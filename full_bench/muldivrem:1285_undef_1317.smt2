(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(assert
 (and (and (distinct ((_ zero_extend 41) %Y) (_ bv0 56)) true) (not (and (distinct %Y (_ bv0 15)) true))))
(check-sat)
