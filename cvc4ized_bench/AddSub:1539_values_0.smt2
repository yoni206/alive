
(declare-fun %a () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert (not (= (bvsub %x (bvsub (_ bv0 4) %a)) (bvadd %x %a))))
(assert true)
(check-sat)