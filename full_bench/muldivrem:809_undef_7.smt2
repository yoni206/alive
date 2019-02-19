(set-info :status unknown)
(declare-fun %X () (_ BitVec 9))
(assert
 (and (and (distinct %X (_ bv0 9)) true) false))
(check-sat)
