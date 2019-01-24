(set-info :status unknown)
(declare-fun %X () (_ BitVec 45))
(assert
 (and (and (distinct %X (_ bv0 45)) true) false))
(check-sat)
