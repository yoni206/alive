(set-info :status unknown)
(declare-fun %Y () (_ BitVec 57))
(assert
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 60)) true) (not (and (distinct %Y (_ bv0 57)) true))))
(check-sat)
