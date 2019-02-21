
(declare-fun %a () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert (not (= (bvsub %x (bvsub (_ bv0 44) %a)) (bvadd %x %a))))
(assert true)
(check-sat)