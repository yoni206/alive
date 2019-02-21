
(declare-fun %a () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert (not (= (bvsub %x (bvsub (_ bv0 3) %a)) (bvadd %x %a))))
(assert true)
(check-sat)