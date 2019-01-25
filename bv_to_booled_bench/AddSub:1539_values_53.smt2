
(declare-fun %a () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert (not (= (bvsub %x (bvsub (_ bv0 58) %a)) (bvadd %x %a))))
(assert true)
(check-sat)