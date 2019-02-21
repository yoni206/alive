
(declare-fun %notOp1 () (_ BitVec 2))
(declare-fun %notOp0 () (_ BitVec 2))
(assert (not (= (bvand (bvxor %notOp0 (_ bv3 2)) (bvxor %notOp1 (_ bv3 2))) (bvxor (bvor %notOp0 %notOp1) (_ bv3 2)))))
(assert true)
(check-sat)