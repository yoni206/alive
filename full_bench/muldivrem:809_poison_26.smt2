(set-info :status unknown)
(declare-fun %X () (_ BitVec 31))
(assert
 (and (and (distinct %X (_ bv0 31)) true) false))
(check-sat)
