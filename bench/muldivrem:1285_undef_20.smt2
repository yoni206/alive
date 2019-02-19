(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 28)) true) (not (and (distinct %Y (_ bv0 4)) true))))
(check-sat)
