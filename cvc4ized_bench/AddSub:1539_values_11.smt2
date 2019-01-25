
(declare-fun %a () (_ BitVec 16))
(declare-fun %x () (_ BitVec 16))
(assert (not (= (bvsub %x (bvsub (_ bv0 16) %a)) (bvadd %x %a))))
(assert true)
(check-sat)