(set-info :status unknown)
(declare-fun %X () (_ BitVec 13))
(assert
 (and (and (distinct %X (_ bv0 13)) true) false))
(check-sat)
