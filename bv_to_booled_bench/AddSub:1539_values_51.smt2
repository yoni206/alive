
(declare-fun %a () (_ BitVec 56))
(declare-fun %x () (_ BitVec 56))
(assert (not (= (bvsub %x (bvsub (_ bv0 56) %a)) (bvadd %x %a))))
(assert true)
(check-sat)