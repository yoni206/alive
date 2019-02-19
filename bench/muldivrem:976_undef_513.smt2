(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (and (and (distinct ((_ zero_extend 54) %Y) (_ bv0 59)) true) (not (and (distinct %Y (_ bv0 5)) true))))
(check-sat)
