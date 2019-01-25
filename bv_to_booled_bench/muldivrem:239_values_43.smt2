
(declare-fun %Y () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert (not (= (bvmul (bvsub (_ bv0 47) %X) (bvsub (_ bv0 47) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)