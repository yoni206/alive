(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(assert
 (and (and (distinct ((_ zero_extend 26) %Y) (_ bv0 59)) true) (not (and (distinct %Y (_ bv0 33)) true))))
(check-sat)
