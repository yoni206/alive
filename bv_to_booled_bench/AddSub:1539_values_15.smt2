
(declare-fun %a () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert (not (= (bvsub %x (bvsub (_ bv0 20) %a)) (bvadd %x %a))))
(assert true)
(check-sat)