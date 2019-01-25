
(declare-fun %a () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert (not (= (bvsub %x (bvsub (_ bv0 59) %a)) (bvadd %x %a))))
(assert true)
(check-sat)