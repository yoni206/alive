
(declare-fun %Y () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert (not (= (bvmul (bvsub (_ bv0 56) %X) (bvsub (_ bv0 56) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)