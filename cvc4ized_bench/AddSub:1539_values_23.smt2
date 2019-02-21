
(declare-fun %a () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert (not (= (bvsub %x (bvsub (_ bv0 28) %a)) (bvadd %x %a))))
(assert true)
(check-sat)