
(declare-fun %a () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert (not (= (bvsub %x (bvsub (_ bv0 48) %a)) (bvadd %x %a))))
(assert true)
(check-sat)