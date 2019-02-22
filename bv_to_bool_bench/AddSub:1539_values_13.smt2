
(declare-fun %a () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert (not (= (bvsub %x (bvsub (_ bv0 18) %a)) (bvadd %x %a))))
(assert true)
(check-sat)