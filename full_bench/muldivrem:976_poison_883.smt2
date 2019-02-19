(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(assert
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 33)) true) false))
(check-sat)
