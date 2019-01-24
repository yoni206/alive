(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (and (and (distinct ((_ zero_extend 33) %Y) (_ bv0 38)) true) (not (and (distinct %Y (_ bv0 5)) true))))
(check-sat)
