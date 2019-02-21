
(declare-fun %a () (_ BitVec 53))
(declare-fun %x () (_ BitVec 53))
(assert (not (= (bvsub %x (bvsub (_ bv0 53) %a)) (bvadd %x %a))))
(assert true)
(check-sat)