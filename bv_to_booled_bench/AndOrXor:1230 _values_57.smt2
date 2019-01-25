
(declare-fun %notOp1 () (_ BitVec 8))
(declare-fun %notOp0 () (_ BitVec 8))
(assert (not (= (bvand (bvxor %notOp0 (_ bv255 8)) (bvxor %notOp1 (_ bv255 8))) (bvxor (bvor %notOp0 %notOp1) (_ bv255 8)))))
(assert true)
(check-sat)