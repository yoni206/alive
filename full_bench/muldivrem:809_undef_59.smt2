(set-info :status unknown)
(declare-fun %X () (_ BitVec 64))
(assert
 (and (and (distinct %X (_ bv0 64)) true) false))
(check-sat)
