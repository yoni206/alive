(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(assert
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 33)) true) false))
(check-sat)
