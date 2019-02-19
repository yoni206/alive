(set-info :status unknown)
(declare-fun %X () (_ BitVec 25))
(assert
 (and (and (distinct %X (_ bv0 25)) true) false))
(check-sat)
