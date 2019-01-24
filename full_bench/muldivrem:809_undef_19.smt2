(set-info :status unknown)
(declare-fun %X () (_ BitVec 24))
(assert
 (and (and (distinct %X (_ bv0 24)) true) false))
(check-sat)
