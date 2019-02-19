
(declare-fun %Y () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert (not (= (bvmul (bvsub (_ bv0 28) %X) (bvsub (_ bv0 28) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)