(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 30))
(assert
 (and (and (distinct %Op1 (_ bv0 30)) true) false))
(check-sat)
