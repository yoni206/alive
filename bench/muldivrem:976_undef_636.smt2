(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(assert
 (and (and (distinct ((_ zero_extend 44) %Y) (_ bv0 57)) true) (not (and (distinct %Y (_ bv0 13)) true))))
(check-sat)
