(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(assert
 (and (and (distinct ((_ zero_extend 38) %Y) (_ bv0 60)) true) (not (and (distinct %Y (_ bv0 22)) true))))
(check-sat)
