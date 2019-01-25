
(declare-fun %notOp1 () (_ BitVec 33))
(declare-fun %notOp0 () (_ BitVec 33))
(assert (not (= (bvand (bvxor %notOp0 (_ bv8589934591 33)) (bvxor %notOp1 (_ bv8589934591 33))) (bvxor (bvor %notOp0 %notOp1) (_ bv8589934591 33)))))
(assert true)
(check-sat)