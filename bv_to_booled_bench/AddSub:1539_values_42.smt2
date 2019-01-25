
(declare-fun %a () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert (not (= (bvsub %x (bvsub (_ bv0 47) %a)) (bvadd %x %a))))
(assert true)
(check-sat)