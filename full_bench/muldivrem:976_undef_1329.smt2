(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(assert
 (and (and (distinct ((_ zero_extend 31) %Y) (_ bv0 59)) true) (not (and (distinct %Y (_ bv0 28)) true))))
(check-sat)
