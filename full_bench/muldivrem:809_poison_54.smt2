(set-info :status unknown)
(declare-fun %X () (_ BitVec 56))
(assert
 (and (and (distinct %X (_ bv0 56)) true) false))
(check-sat)
