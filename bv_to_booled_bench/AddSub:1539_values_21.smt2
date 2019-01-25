
(declare-fun %a () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert (not (= (bvsub %x (bvsub (_ bv0 26) %a)) (bvadd %x %a))))
(assert true)
(check-sat)