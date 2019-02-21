
(declare-fun %a () (_ BitVec 37))
(declare-fun %x () (_ BitVec 37))
(assert (not (= (bvsub %x (bvsub (_ bv0 37) %a)) (bvadd %x %a))))
(assert true)
(check-sat)