(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(assert
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 33)) true) false))
(check-sat)
