
(declare-fun %a () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert (not (= (bvsub %x (bvsub (_ bv0 29) %a)) (bvadd %x %a))))
(assert true)
(check-sat)