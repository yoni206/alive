
(declare-fun %a () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert (not (= (bvsub %x (bvsub (_ bv0 42) %a)) (bvadd %x %a))))
(assert true)
(check-sat)