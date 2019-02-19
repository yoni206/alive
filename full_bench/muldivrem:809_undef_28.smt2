(set-info :status unknown)
(declare-fun %X () (_ BitVec 30))
(assert
 (and (and (distinct %X (_ bv0 30)) true) false))
(check-sat)
