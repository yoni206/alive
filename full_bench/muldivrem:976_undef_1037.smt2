(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(assert
 (and (and (distinct ((_ zero_extend 32) %Y) (_ bv0 38)) true) (not (and (distinct %Y (_ bv0 6)) true))))
(check-sat)
