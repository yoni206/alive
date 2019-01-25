
(declare-fun %a () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert (not (= (bvsub %x (bvsub (_ bv0 17) %a)) (bvadd %x %a))))
(assert true)
(check-sat)