
(declare-fun %a () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert (not (= (bvsub %x (bvsub (_ bv0 10) %a)) (bvadd %x %a))))
(assert true)
(check-sat)