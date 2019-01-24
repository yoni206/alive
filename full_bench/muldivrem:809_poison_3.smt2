(set-info :status unknown)
(declare-fun %X () (_ BitVec 8))
(assert
 (and (and (distinct %X (_ bv0 8)) true) false))
(check-sat)
