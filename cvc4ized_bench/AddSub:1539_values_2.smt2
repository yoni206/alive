
(declare-fun %a () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert (not (= (bvsub %x (bvsub (_ bv0 6) %a)) (bvadd %x %a))))
(assert true)
(check-sat)