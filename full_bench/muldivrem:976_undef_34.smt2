(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (and (and (distinct ((_ zero_extend 38) %Y) (_ bv0 42)) true) (not (and (distinct %Y (_ bv0 4)) true))))
(check-sat)
