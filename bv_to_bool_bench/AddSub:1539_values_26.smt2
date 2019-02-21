
(declare-fun %a () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert (not (= (bvsub %x (bvsub (_ bv0 31) %a)) (bvadd %x %a))))
(assert true)
(check-sat)