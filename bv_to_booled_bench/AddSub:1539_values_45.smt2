
(declare-fun %a () (_ BitVec 50))
(declare-fun %x () (_ BitVec 50))
(assert (not (= (bvsub %x (bvsub (_ bv0 50) %a)) (bvadd %x %a))))
(assert true)
(check-sat)