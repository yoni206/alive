
(declare-fun %notOp1 () (_ BitVec 42))
(declare-fun %notOp0 () (_ BitVec 42))
(assert (not (= (bvand (bvxor %notOp0 (_ bv4398046511103 42)) (bvxor %notOp1 (_ bv4398046511103 42))) (bvxor (bvor %notOp0 %notOp1) (_ bv4398046511103 42)))))
(assert true)
(check-sat)