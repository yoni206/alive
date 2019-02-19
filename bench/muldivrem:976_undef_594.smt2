(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(assert
 (and (and (distinct ((_ zero_extend 50) %Y) (_ bv0 56)) true) (not (and (distinct %Y (_ bv0 6)) true))))
(check-sat)
