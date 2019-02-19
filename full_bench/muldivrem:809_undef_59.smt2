(set-info :status unknown)
(declare-fun %X () (_ BitVec 61))
(assert
 (and (and (distinct %X (_ bv0 61)) true) false))
(check-sat)
