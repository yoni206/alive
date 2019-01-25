
(declare-fun %notOp1 () (_ BitVec 16))
(declare-fun %notOp0 () (_ BitVec 16))
(assert (not (= (bvand (bvxor %notOp0 (_ bv65535 16)) (bvxor %notOp1 (_ bv65535 16))) (bvxor (bvor %notOp0 %notOp1) (_ bv65535 16)))))
(assert true)
(check-sat)