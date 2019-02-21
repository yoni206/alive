
(declare-fun %notOp1 () (_ BitVec 4))
(declare-fun %notOp0 () (_ BitVec 4))
(assert (not (= (bvand (bvxor %notOp0 (_ bv15 4)) (bvxor %notOp1 (_ bv15 4))) (bvxor (bvor %notOp0 %notOp1) (_ bv15 4)))))
(assert true)
(check-sat)