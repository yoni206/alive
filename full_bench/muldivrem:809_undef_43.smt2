(set-info :status unknown)
(declare-fun %X () (_ BitVec 48))
(assert
 (and (and (distinct %X (_ bv0 48)) true) false))
(check-sat)
