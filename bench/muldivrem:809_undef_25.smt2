(set-info :status unknown)
(declare-fun %X () (_ BitVec 27))
(assert
 (and (and (distinct %X (_ bv0 27)) true) false))
(check-sat)
