(set-info :status unknown)
(declare-fun %Y () (_ BitVec 51))
(assert
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 58)) true) (not (and (distinct %Y (_ bv0 51)) true))))
(check-sat)
