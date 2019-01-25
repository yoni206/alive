
(declare-fun %a () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert (not (= (bvsub %x (bvsub (_ bv0 46) %a)) (bvadd %x %a))))
(assert true)
(check-sat)