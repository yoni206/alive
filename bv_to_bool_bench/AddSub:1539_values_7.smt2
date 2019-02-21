
(declare-fun %a () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert (not (= (bvsub %x (bvsub (_ bv0 12) %a)) (bvadd %x %a))))
(assert true)
(check-sat)