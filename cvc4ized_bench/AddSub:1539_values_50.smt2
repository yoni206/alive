
(declare-fun %a () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert (not (= (bvsub %x (bvsub (_ bv0 55) %a)) (bvadd %x %a))))
(assert true)
(check-sat)