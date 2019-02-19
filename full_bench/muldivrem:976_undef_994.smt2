(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(assert
 (and (and (distinct ((_ zero_extend 26) %Y) (_ bv0 63)) true) (not (and (distinct %Y (_ bv0 37)) true))))
(check-sat)
