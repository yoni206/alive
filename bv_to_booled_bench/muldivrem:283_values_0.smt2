
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert (not (= (= (bvmul %X %Y) (_ bv1 1)) (and (= %X (_ bv1 1)) (= %Y (_ bv1 1))))))
(assert true)
(check-sat)