(set-info :status unknown)
(declare-fun %Y () (_ BitVec 51))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 59)) true) (not (and (distinct %Y (_ bv0 51)) true))))
(check-sat)
