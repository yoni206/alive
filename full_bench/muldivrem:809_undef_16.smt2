(set-info :status unknown)
(declare-fun %X () (_ BitVec 21))
(assert
 (and (and (distinct %X (_ bv0 21)) true) false))
(check-sat)
