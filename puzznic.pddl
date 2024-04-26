(define (domain puzznic)
 (:requirements
  :typing
  :negative-preconditions
  :equality
  :disjunctive-preconditions
  :conditional-effects
  :action-costs
 )

 (:types
  location direction pattern - object
 )

 (:constants
    right - direction
    left - direction
    up - direction
    down - direction
 )

 (:predicates
  (patterned ?l - location ?p - pattern)
  ; moving in the direction ?dir, you move from ?from to ?to (?from -> ?to)
  (next ?from ?to - location ?dir - direction)
  (free ?l - location)
  (falling_flag)
  (matching_flag)
 )

 (:functions
  (total-cost) - number
 )

; a block is free if it is not patterned
 (:derived (free ?l - location)
    (forall (?p - pattern)
        (not (patterned ?l ?p))))

; is there something that needs to fall?
 (:derived (falling_flag)
    (exists (?l1 ?l2 - location)
        (and
            (next ?l1 ?l2 down)
            (not (free ?l1))
            (free ?l2))))

; is there something that needs to match?
 (:derived (matching_flag)
    (exists (?l1 ?l2 - location ?p - pattern ?d - direction)
        (and
            (next ?l1 ?l2 ?d)
            (patterned ?l1 ?p)
            (patterned ?l2 ?p))))

 (:action move_block
  :parameters
  (?l ?tl - location ?d - direction ?p - pattern)
  ;; ?tl - target location where we move the block to
  ;; ?l - original place of the block we're moving
  ;; ?d - the direction we're moving the block
  ;; ?p - the pattern of the block we move
  :precondition
  (and
    (not (falling_flag))
    (not (matching_flag))
    (or (= ?d right) (= ?d left))
    ; ?l has the ?p pattern
    (patterned ?l ?p)
    ; the target location where we want to move
    (next ?l ?tl ?d)
    (free ?tl))
   :effect
    (and
        ; swap patterns in the blocks
        (not (patterned ?l ?p))
        (patterned ?tl ?p)
        ; this is a non-free action
        (increase (total-cost) 1)))

 (:action fall_block
  :parameters
  (?l1 ?l2 - location ?p - pattern)
  :precondition 
  (and
    (falling_flag) ; something needs to fall
    (next ?l1 ?l2 down) ; l1 is on top of l2
    (patterned ?l1 ?p) ; l1 has some pattern and needs to fall
    (free ?l2) ; l2 is free as we're falling on it
  )
  :effect 
  (and
    ; and the patterns get properly assigned:
    ; l1 loses the pattern and l2 gains the pattern of l1
    (patterned ?l2 ?p)
    (not (patterned ?l1 ?p))
  )
 )

 (:action matching_blocks
  :parameters ()
  :precondition 
  (and
    ; first things fall, then they match
    (not (falling_flag))
    (matching_flag)
  )
  :effect 
  (and
    (forall (?l1 - location ?p - pattern)
        (when
          (exists (?l2 - location ?d - direction)
            (and
            (next ?l1 ?l2 ?d)
            (patterned ?l1 ?p)
            (patterned ?l2 ?p)))
          (and
            (not (patterned ?l1 ?p))
            )))))
)
