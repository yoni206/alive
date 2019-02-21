
(declare-fun %a () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert (not (= (bvsub %x (bvsub (_ bv0 27) %a)) (bvadd %x %a))))
(assert true)
(check-sat)