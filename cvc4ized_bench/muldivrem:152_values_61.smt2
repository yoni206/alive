
(declare-fun %x () (_ BitVec 62))
(assert (not (= (bvmul %x (_ bv4611686018427387903 62)) (bvsub (_ bv0 62) %x))))
(assert true)
(check-sat)