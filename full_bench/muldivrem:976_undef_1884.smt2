(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(assert
 (and (and (distinct ((_ zero_extend 14) %Y) (_ bv0 48)) true) (not (and (distinct %Y (_ bv0 34)) true))))
(check-sat)
