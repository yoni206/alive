
(declare-fun %a () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert (not (= (bvsub %x (bvsub (_ bv0 11) %a)) (bvadd %x %a))))
(assert true)
(check-sat)