(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (and (and (distinct ((_ zero_extend 55) %Y) (_ bv0 58)) true) (not (and (distinct %Y (_ bv0 3)) true))))
(check-sat)
