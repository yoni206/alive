(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(assert
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 50)) true) (not (and (distinct %Y (_ bv0 44)) true))))
(check-sat)
