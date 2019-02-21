
(declare-fun %notOp1 () (_ BitVec 26))
(declare-fun %notOp0 () (_ BitVec 26))
(assert (not (= (bvand (bvxor %notOp0 (_ bv67108863 26)) (bvxor %notOp1 (_ bv67108863 26))) (bvxor (bvor %notOp0 %notOp1) (_ bv67108863 26)))))
(assert true)
(check-sat)