(set-info :status unknown)
(declare-fun %Y () (_ BitVec 55))
(assert
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 58)) true) (not (and (distinct %Y (_ bv0 55)) true))))
(check-sat)
