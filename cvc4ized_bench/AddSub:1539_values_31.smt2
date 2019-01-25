
(declare-fun %a () (_ BitVec 36))
(declare-fun %x () (_ BitVec 36))
(assert (not (= (bvsub %x (bvsub (_ bv0 36) %a)) (bvadd %x %a))))
(assert true)
(check-sat)