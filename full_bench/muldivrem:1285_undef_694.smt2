(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 32) %Y) (_ bv0 46)) true) (not (and (distinct %Y (_ bv0 14)) true))))
(check-sat)
