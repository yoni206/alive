(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(assert
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 57)) true) false))
(check-sat)
