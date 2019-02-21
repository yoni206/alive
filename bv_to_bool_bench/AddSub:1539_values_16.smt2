
(declare-fun %a () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert (not (= (bvsub %x (bvsub (_ bv0 21) %a)) (bvadd %x %a))))
(assert true)
(check-sat)