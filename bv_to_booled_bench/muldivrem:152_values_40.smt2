
(declare-fun %x () (_ BitVec 44))
(assert (not (= (bvmul %x (_ bv17592186044415 44)) (bvsub (_ bv0 44) %x))))
(assert true)
(check-sat)