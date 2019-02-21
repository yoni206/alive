
(declare-fun %x () (_ BitVec 27))
(assert (not (= (bvmul %x (_ bv134217727 27)) (bvsub (_ bv0 27) %x))))
(assert true)
(check-sat)