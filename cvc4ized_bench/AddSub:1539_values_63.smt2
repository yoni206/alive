
(declare-fun %a () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert (not (= (bvsub %x (bvsub (_ bv0 1) %a)) (bvadd %x %a))))
(assert true)
(check-sat)