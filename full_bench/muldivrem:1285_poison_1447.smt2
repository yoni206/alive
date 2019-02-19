(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 33)) true) false))
(check-sat)
