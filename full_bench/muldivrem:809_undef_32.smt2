(set-info :status unknown)
(declare-fun %X () (_ BitVec 37))
(assert
 (and (and (distinct %X (_ bv0 37)) true) false))
(check-sat)
