
(declare-fun %a () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert (not (= (bvsub %x (bvsub (_ bv0 23) %a)) (bvadd %x %a))))
(assert true)
(check-sat)