(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(assert
 (and (and (distinct ((_ zero_extend 32) %Y) (_ bv0 58)) true) (not (and (distinct %Y (_ bv0 26)) true))))
(check-sat)
