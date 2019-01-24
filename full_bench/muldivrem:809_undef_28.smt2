(set-info :status unknown)
(declare-fun %X () (_ BitVec 33))
(assert
 (and (and (distinct %X (_ bv0 33)) true) false))
(check-sat)
