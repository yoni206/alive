(set-info :status unknown)
(declare-fun %X () (_ BitVec 38))
(assert
 (and (and (distinct %X (_ bv0 38)) true) false))
(check-sat)
