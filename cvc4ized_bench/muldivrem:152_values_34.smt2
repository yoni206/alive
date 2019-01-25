
(declare-fun %x () (_ BitVec 38))
(assert (not (= (bvmul %x (_ bv274877906943 38)) (bvsub (_ bv0 38) %x))))
(assert true)
(check-sat)