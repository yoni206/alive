
(declare-fun %a () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert (not (= (bvsub %x (bvsub (_ bv0 25) %a)) (bvadd %x %a))))
(assert true)
(check-sat)