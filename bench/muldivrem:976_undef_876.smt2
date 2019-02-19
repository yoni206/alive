(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(assert
 (and (and (distinct ((_ zero_extend 18) %Y) (_ bv0 33)) true) (not (and (distinct %Y (_ bv0 15)) true))))
(check-sat)
