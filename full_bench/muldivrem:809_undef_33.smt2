(set-info :status unknown)
(declare-fun %X () (_ BitVec 35))
(assert
 (and (and (distinct %X (_ bv0 35)) true) false))
(check-sat)
