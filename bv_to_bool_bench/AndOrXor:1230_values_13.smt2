
(declare-fun %notOp1 () (_ BitVec 21))
(declare-fun %notOp0 () (_ BitVec 21))
(assert (not (= (bvand (bvxor %notOp0 (_ bv2097151 21)) (bvxor %notOp1 (_ bv2097151 21))) (bvxor (bvor %notOp0 %notOp1) (_ bv2097151 21)))))
(assert true)
(check-sat)