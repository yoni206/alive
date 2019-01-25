
(declare-fun %a () (_ BitVec 62))
(declare-fun %x () (_ BitVec 62))
(assert (not (= (bvsub %x (bvsub (_ bv0 62) %a)) (bvadd %x %a))))
(assert true)
(check-sat)