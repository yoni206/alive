(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(assert
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 38)) true) (not (and (distinct %Y (_ bv0 17)) true))))
(check-sat)
