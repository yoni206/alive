
(declare-fun %a () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert (not (= (bvsub %x (bvsub (_ bv0 38) %a)) (bvadd %x %a))))
(assert true)
(check-sat)