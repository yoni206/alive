(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 33)) true) false))
(check-sat)
