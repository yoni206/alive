(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 57) %Y) (_ bv0 59)) true) (not (and (distinct %Y (_ bv0 2)) true))))
(check-sat)
