(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(assert
 (and (and (distinct ((_ zero_extend 27) %Y) (_ bv0 59)) true) (not (and (distinct %Y (_ bv0 32)) true))))
(check-sat)
