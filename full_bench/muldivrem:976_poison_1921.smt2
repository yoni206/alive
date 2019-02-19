(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(assert
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 57)) true) false))
(check-sat)
