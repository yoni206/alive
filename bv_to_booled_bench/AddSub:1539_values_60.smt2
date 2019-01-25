
(declare-fun %a () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert (not (= (bvsub %x (bvsub (_ bv0 8) %a)) (bvadd %x %a))))
(assert true)
(check-sat)