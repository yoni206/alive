
(declare-fun %notOp1 () (_ BitVec 7))
(declare-fun %notOp0 () (_ BitVec 7))
(assert (not (= (bvand (bvxor %notOp0 (_ bv127 7)) (bvxor %notOp1 (_ bv127 7))) (bvxor (bvor %notOp0 %notOp1) (_ bv127 7)))))
(assert true)
(check-sat)