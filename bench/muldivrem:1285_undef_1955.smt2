(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(assert
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 55)) true) (not (and (distinct %Y (_ bv0 38)) true))))
(check-sat)
