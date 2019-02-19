(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(assert
 (and (and (distinct ((_ zero_extend 45) %Y) (_ bv0 60)) true) (not (and (distinct %Y (_ bv0 15)) true))))
(check-sat)
