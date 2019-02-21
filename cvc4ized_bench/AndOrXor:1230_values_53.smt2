
(declare-fun %notOp1 () (_ BitVec 61))
(declare-fun %notOp0 () (_ BitVec 61))
(assert (not (= (bvand (bvxor %notOp0 (_ bv2305843009213693951 61)) (bvxor %notOp1 (_ bv2305843009213693951 61))) (bvxor (bvor %notOp0 %notOp1) (_ bv2305843009213693951 61)))))
(assert true)
(check-sat)