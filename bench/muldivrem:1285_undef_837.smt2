(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 4) %Y) (_ bv0 18)) true) (not (and (distinct %Y (_ bv0 14)) true))))
(check-sat)
