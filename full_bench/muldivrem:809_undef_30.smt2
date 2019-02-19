(set-info :status unknown)
(declare-fun %X () (_ BitVec 32))
(assert
 (and (and (distinct %X (_ bv0 32)) true) false))
(check-sat)
