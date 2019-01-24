(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 24)) true) (not (and (distinct %Y (_ bv0 4)) true))))
(check-sat)
