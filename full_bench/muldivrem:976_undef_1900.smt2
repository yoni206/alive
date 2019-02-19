(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(assert
 (and (and (distinct ((_ zero_extend 22) %Y) (_ bv0 57)) true) (not (and (distinct %Y (_ bv0 35)) true))))
(check-sat)
