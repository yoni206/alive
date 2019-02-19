(set-info :status unknown)
(declare-fun %Y () (_ BitVec 50))
(assert
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 53)) true) (not (and (distinct %Y (_ bv0 50)) true))))
(check-sat)
