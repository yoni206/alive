(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(assert
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 57)) true) false))
(check-sat)
