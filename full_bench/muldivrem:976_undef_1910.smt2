(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 48)) true) (not (and (distinct %Y (_ bv0 39)) true))))
(check-sat)
