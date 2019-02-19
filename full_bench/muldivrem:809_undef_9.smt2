(set-info :status unknown)
(declare-fun %X () (_ BitVec 11))
(assert
 (and (and (distinct %X (_ bv0 11)) true) false))
(check-sat)
