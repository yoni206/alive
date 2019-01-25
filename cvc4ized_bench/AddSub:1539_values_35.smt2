
(declare-fun %a () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert (not (= (bvsub %x (bvsub (_ bv0 40) %a)) (bvadd %x %a))))
(assert true)
(check-sat)