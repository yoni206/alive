(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(assert
 (and (and (distinct ((_ zero_extend 31) %Y) (_ bv0 42)) true) (not (and (distinct %Y (_ bv0 11)) true))))
(check-sat)
