
(declare-fun %a () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert (not (= (bvsub %x (bvsub (_ bv0 13) %a)) (bvadd %x %a))))
(assert true)
(check-sat)