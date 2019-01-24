(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(assert
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 40)) true) false))
(check-sat)
