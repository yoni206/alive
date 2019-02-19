(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(assert
 (and (and (distinct ((_ zero_extend 18) %Y) (_ bv0 38)) true) (not (and (distinct %Y (_ bv0 20)) true))))
(check-sat)
