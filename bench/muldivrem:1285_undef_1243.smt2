(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(assert
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 49)) true) (not (and (distinct %Y (_ bv0 20)) true))))
(check-sat)
