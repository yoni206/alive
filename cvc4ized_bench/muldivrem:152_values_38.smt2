
(declare-fun %x () (_ BitVec 39))
(assert (not (= (bvmul %x (_ bv549755813887 39)) (bvsub (_ bv0 39) %x))))
(assert true)
(check-sat)