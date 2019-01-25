
(declare-fun %a () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert (not (= (bvsub %x (bvsub (_ bv0 2) %a)) (bvadd %x %a))))
(assert true)
(check-sat)