
(declare-fun %notOp1 () (_ BitVec 14))
(declare-fun %notOp0 () (_ BitVec 14))
(assert (not (= (bvand (bvxor %notOp0 (_ bv16383 14)) (bvxor %notOp1 (_ bv16383 14))) (bvxor (bvor %notOp0 %notOp1) (_ bv16383 14)))))
(assert true)
(check-sat)