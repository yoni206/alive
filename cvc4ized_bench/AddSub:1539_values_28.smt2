
(declare-fun %a () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert (not (= (bvsub %x (bvsub (_ bv0 33) %a)) (bvadd %x %a))))
(assert true)
(check-sat)