(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(assert
 (and (and (distinct ((_ zero_extend 32) %Y) (_ bv0 33)) true) false))
(check-sat)
