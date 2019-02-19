(set-info :status unknown)
(declare-fun %X () (_ BitVec 16))
(assert
 (and (and (distinct %X (_ bv0 16)) true) false))
(check-sat)
