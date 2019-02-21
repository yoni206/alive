
(declare-fun %a () (_ BitVec 61))
(declare-fun %x () (_ BitVec 61))
(assert (not (= (bvsub %x (bvsub (_ bv0 61) %a)) (bvadd %x %a))))
(assert true)
(check-sat)