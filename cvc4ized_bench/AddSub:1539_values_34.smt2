
(declare-fun %a () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert (not (= (bvsub %x (bvsub (_ bv0 39) %a)) (bvadd %x %a))))
(assert true)
(check-sat)