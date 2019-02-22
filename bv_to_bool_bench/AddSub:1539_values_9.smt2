
(declare-fun %a () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert (not (= (bvsub %x (bvsub (_ bv0 14) %a)) (bvadd %x %a))))
(assert true)
(check-sat)