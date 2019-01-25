
(declare-fun %a () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert (not (= (bvsub %x (bvsub (_ bv0 19) %a)) (bvadd %x %a))))
(assert true)
(check-sat)