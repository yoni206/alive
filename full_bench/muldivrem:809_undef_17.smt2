(set-info :status unknown)
(declare-fun %X () (_ BitVec 19))
(assert
 (and (and (distinct %X (_ bv0 19)) true) false))
(check-sat)
