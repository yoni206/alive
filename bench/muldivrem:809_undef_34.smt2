(set-info :status unknown)
(declare-fun %X () (_ BitVec 36))
(assert
 (and (and (distinct %X (_ bv0 36)) true) false))
(check-sat)
