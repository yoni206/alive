
(declare-fun %a () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(assert (not (= (bvsub %x (bvsub (_ bv0 15) %a)) (bvadd %x %a))))
(assert true)
(check-sat)