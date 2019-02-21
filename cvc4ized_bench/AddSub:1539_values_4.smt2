
(declare-fun %a () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert (not (= (bvsub %x (bvsub (_ bv0 9) %a)) (bvadd %x %a))))
(assert true)
(check-sat)