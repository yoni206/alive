(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(assert
 (and (and (distinct ((_ zero_extend 33) %Y) (_ bv0 59)) true) (not (and (distinct %Y (_ bv0 26)) true))))
(check-sat)
