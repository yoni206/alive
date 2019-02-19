(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(assert
 (and (and (distinct ((_ zero_extend 22) %Y) (_ bv0 61)) true) (not (and (distinct %Y (_ bv0 39)) true))))
(check-sat)
