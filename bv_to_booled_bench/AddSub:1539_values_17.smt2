
(declare-fun %a () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(assert (not (= (bvsub %x (bvsub (_ bv0 22) %a)) (bvadd %x %a))))
(assert true)
(check-sat)