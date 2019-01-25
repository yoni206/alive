
(declare-fun %a () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert (not (= (bvsub %x (bvsub (_ bv0 57) %a)) (bvadd %x %a))))
(assert true)
(check-sat)