(set-info :status unknown)
(declare-fun %X () (_ BitVec 41))
(assert
 (and (and (distinct %X (_ bv0 41)) true) false))
(check-sat)
