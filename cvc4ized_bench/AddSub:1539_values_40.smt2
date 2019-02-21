
(declare-fun %a () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert (not (= (bvsub %x (bvsub (_ bv0 45) %a)) (bvadd %x %a))))
(assert true)
(check-sat)