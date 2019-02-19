(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(assert
 (and (and (distinct ((_ zero_extend 38) %Y) (_ bv0 50)) true) (not (and (distinct %Y (_ bv0 12)) true))))
(check-sat)
