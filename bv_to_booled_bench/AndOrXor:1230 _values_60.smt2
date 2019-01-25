
(declare-fun %notOp1 () (_ BitVec 5))
(declare-fun %notOp0 () (_ BitVec 5))
(assert (not (= (bvand (bvxor %notOp0 (_ bv31 5)) (bvxor %notOp1 (_ bv31 5))) (bvxor (bvor %notOp0 %notOp1) (_ bv31 5)))))
(assert true)
(check-sat)