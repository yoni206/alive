
(declare-fun %x () (_ BitVec 58))
(assert (not (= (bvmul %x (_ bv288230376151711743 58)) (bvsub (_ bv0 58) %x))))
(assert true)
(check-sat)