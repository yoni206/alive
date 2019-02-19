(set-info :status unknown)
(declare-fun %X () (_ BitVec 18))
(assert
 (and (and (distinct %X (_ bv0 18)) true) false))
(check-sat)
