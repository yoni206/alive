(set-info :status unknown)
(declare-fun %X () (_ BitVec 12))
(assert
 (and (and (distinct %X (_ bv0 12)) true) false))
(check-sat)
