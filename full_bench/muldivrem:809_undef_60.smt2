(set-info :status unknown)
(declare-fun %X () (_ BitVec 7))
(assert
 (and (and (distinct %X (_ bv0 7)) true) false))
(check-sat)
