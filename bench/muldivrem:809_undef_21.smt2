(set-info :status unknown)
(declare-fun %X () (_ BitVec 23))
(assert
 (and (and (distinct %X (_ bv0 23)) true) false))
(check-sat)
