(set-info :status unknown)
(declare-fun %X () (_ BitVec 55))
(assert
 (and (and (distinct %X (_ bv0 55)) true) false))
(check-sat)
