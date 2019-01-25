
(declare-fun %a () (_ BitVec 34))
(declare-fun %x () (_ BitVec 34))
(assert (not (= (bvsub %x (bvsub (_ bv0 34) %a)) (bvadd %x %a))))
(assert true)
(check-sat)