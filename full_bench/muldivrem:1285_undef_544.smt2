(set-info :status unknown)
(declare-fun %Y () (_ BitVec 60))
(assert
 (and (and (distinct ((_ zero_extend 4) %Y) (_ bv0 64)) true) (not (and (distinct %Y (_ bv0 60)) true))))
(check-sat)
