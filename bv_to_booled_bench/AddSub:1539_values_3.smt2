
(declare-fun %a () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert (not (= (bvsub %x (bvsub (_ bv0 7) %a)) (bvadd %x %a))))
(assert true)
(check-sat)