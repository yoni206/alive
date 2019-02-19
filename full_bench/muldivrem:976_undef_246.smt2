(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(assert
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 26)) true) (not (and (distinct %Y (_ bv0 6)) true))))
(check-sat)
