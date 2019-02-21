
(declare-fun %a () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert (not (= (bvsub %x (bvsub (_ bv0 52) %a)) (bvadd %x %a))))
(assert true)
(check-sat)