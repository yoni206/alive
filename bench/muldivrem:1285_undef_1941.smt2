(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(assert
 (and (and (distinct ((_ zero_extend 31) %Y) (_ bv0 55)) true) (not (and (distinct %Y (_ bv0 24)) true))))
(check-sat)
