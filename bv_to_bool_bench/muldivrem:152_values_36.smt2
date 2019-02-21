
(declare-fun %x () (_ BitVec 37))
(assert (not (= (bvmul %x (_ bv137438953471 37)) (bvsub (_ bv0 37) %x))))
(assert true)
(check-sat)