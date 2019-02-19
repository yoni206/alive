(set-info :status unknown)
(declare-fun %Y () (_ BitVec 55))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 56)) true) (not (and (distinct %Y (_ bv0 55)) true))))
(check-sat)
