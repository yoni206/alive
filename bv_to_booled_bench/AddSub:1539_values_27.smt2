
(declare-fun %a () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert (not (= (bvsub %x (bvsub (_ bv0 32) %a)) (bvadd %x %a))))
(assert true)
(check-sat)