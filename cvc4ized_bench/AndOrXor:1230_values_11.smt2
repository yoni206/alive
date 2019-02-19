
(declare-fun %notOp1 () (_ BitVec 19))
(declare-fun %notOp0 () (_ BitVec 19))
(assert (not (= (bvand (bvxor %notOp0 (_ bv524287 19)) (bvxor %notOp1 (_ bv524287 19))) (bvxor (bvor %notOp0 %notOp1) (_ bv524287 19)))))
(assert true)
(check-sat)