
(declare-fun %notOp1 () (_ BitVec 23))
(declare-fun %notOp0 () (_ BitVec 23))
(assert (not (= (bvand (bvxor %notOp0 (_ bv8388607 23)) (bvxor %notOp1 (_ bv8388607 23))) (bvxor (bvor %notOp0 %notOp1) (_ bv8388607 23)))))
(assert true)
(check-sat)