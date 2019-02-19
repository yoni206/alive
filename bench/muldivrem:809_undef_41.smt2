(set-info :status unknown)
(declare-fun %X () (_ BitVec 43))
(assert
 (and (and (distinct %X (_ bv0 43)) true) false))
(check-sat)
