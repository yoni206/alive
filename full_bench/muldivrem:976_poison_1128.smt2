(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(assert
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 33)) true) false))
(check-sat)
