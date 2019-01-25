
(declare-fun %x () (_ BitVec 52))
(assert (not (= (bvmul %x (_ bv4503599627370495 52)) (bvsub (_ bv0 52) %x))))
(assert true)
(check-sat)