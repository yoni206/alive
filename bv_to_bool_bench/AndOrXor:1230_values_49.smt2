
(declare-fun %notOp1 () (_ BitVec 57))
(declare-fun %notOp0 () (_ BitVec 57))
(assert (not (= (bvand (bvxor %notOp0 (_ bv144115188075855871 57)) (bvxor %notOp1 (_ bv144115188075855871 57))) (bvxor (bvor %notOp0 %notOp1) (_ bv144115188075855871 57)))))
(assert true)
(check-sat)