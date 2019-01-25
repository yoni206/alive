
(declare-fun %a () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert (not (= (bvsub %x (bvsub (_ bv0 24) %a)) (bvadd %x %a))))
(assert true)
(check-sat)