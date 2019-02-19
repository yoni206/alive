(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 33)) true) false))
(check-sat)
