(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 44)) true) (not (and (distinct %Y (_ bv0 39)) true))))
(check-sat)
