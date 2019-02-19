(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(assert
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 39)) true) (not (and (distinct %Y (_ bv0 15)) true))))
(check-sat)
