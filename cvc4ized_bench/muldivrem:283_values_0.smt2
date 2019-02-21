
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvmul %X %Y) (bvand %X %Y))))
(assert true)
(check-sat)