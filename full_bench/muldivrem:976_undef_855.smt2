(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(assert
 (and (and (distinct ((_ zero_extend 31) %Y) (_ bv0 37)) true) (not (and (distinct %Y (_ bv0 6)) true))))
(check-sat)
