(set-info :status unknown)
(declare-fun %X () (_ BitVec 22))
(assert
 (and (and (distinct %X (_ bv0 22)) true) false))
(check-sat)
