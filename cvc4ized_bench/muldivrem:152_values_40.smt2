
(declare-fun %x () (_ BitVec 41))
(assert (not (= (bvmul %x (_ bv2199023255551 41)) (bvsub (_ bv0 41) %x))))
(assert true)
(check-sat)