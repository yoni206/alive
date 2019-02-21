
(declare-fun %a () (_ BitVec 43))
(declare-fun %x () (_ BitVec 43))
(assert (not (= (bvsub %x (bvsub (_ bv0 43) %a)) (bvadd %x %a))))
(assert true)
(check-sat)