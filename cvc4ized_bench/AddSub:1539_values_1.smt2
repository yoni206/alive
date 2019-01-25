
(declare-fun %a () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert (not (= (bvsub %x (bvsub (_ bv0 5) %a)) (bvadd %x %a))))
(assert true)
(check-sat)