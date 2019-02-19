(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(assert
 (and (and (distinct ((_ zero_extend 35) %Y) (_ bv0 55)) true) (not (and (distinct %Y (_ bv0 20)) true))))
(check-sat)
