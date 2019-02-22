
(declare-fun %a () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert (not (= (bvsub %x (bvsub (_ bv0 51) %a)) (bvadd %x %a))))
(assert true)
(check-sat)