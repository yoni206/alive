
(declare-fun %a () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert (not (= (bvsub %x (bvsub (_ bv0 35) %a)) (bvadd %x %a))))
(assert true)
(check-sat)