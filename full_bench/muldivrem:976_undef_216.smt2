(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (and (and (distinct ((_ zero_extend 50) %Y) (_ bv0 59)) true) (not (and (distinct %Y (_ bv0 9)) true))))
(check-sat)
