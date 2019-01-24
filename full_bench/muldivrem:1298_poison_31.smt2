(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 33))
(assert
 (and (and (distinct %Op1 (_ bv0 33)) true) false))
(check-sat)
