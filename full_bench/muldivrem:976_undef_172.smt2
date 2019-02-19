(set-info :status unknown)
(declare-fun %Y () (_ BitVec 53))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 54)) true) (not (and (distinct %Y (_ bv0 53)) true))))
(check-sat)
