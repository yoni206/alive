(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(assert
 (and (and (distinct ((_ zero_extend 22) %Y) (_ bv0 33)) true) false))
(check-sat)
