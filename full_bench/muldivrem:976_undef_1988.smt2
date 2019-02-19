(set-info :status unknown)
(declare-fun %Y () (_ BitVec 48))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 49)) true) (not (and (distinct %Y (_ bv0 48)) true))))
(check-sat)
