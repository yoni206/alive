
(declare-fun %a () (_ BitVec 54))
(declare-fun %x () (_ BitVec 54))
(assert (not (= (bvsub %x (bvsub (_ bv0 54) %a)) (bvadd %x %a))))
(assert true)
(check-sat)