(set-info :status unknown)
(declare-fun %Y () (_ BitVec 42))
(assert
 (and (and (distinct ((_ zero_extend 14) %Y) (_ bv0 56)) true) (not (and (distinct %Y (_ bv0 42)) true))))
(check-sat)
