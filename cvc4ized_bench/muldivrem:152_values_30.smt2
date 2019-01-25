
(declare-fun %x () (_ BitVec 34))
(assert (not (= (bvmul %x (_ bv17179869183 34)) (bvsub (_ bv0 34) %x))))
(assert true)
(check-sat)