
(declare-fun %a () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert (not (= (bvsub %x (bvsub (_ bv0 64) %a)) (bvadd %x %a))))
(assert true)
(check-sat)