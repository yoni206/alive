
(declare-fun %a () (_ BitVec 60))
(declare-fun %x () (_ BitVec 60))
(assert (not (= (bvsub %x (bvsub (_ bv0 60) %a)) (bvadd %x %a))))
(assert true)
(check-sat)