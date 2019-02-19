(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(assert
 (and (and (distinct ((_ zero_extend 19) %Y) (_ bv0 56)) true) (not (and (distinct %Y (_ bv0 37)) true))))
(check-sat)
