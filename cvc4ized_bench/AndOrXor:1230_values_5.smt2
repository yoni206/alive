
(declare-fun %notOp1 () (_ BitVec 13))
(declare-fun %notOp0 () (_ BitVec 13))
(assert (not (= (bvand (bvxor %notOp0 (_ bv8191 13)) (bvxor %notOp1 (_ bv8191 13))) (bvxor (bvor %notOp0 %notOp1) (_ bv8191 13)))))
(assert true)
(check-sat)