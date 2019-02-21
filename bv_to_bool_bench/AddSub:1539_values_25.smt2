
(declare-fun %a () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert (not (= (bvsub %x (bvsub (_ bv0 30) %a)) (bvadd %x %a))))
(assert true)
(check-sat)