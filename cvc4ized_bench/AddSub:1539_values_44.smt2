
(declare-fun %a () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(assert (not (= (bvsub %x (bvsub (_ bv0 49) %a)) (bvadd %x %a))))
(assert true)
(check-sat)