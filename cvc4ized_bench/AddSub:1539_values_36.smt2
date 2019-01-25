
(declare-fun %a () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert (not (= (bvsub %x (bvsub (_ bv0 41) %a)) (bvadd %x %a))))
(assert true)
(check-sat)