
(declare-fun %notOp1 () (_ BitVec 6))
(declare-fun %notOp0 () (_ BitVec 6))
(assert (not (= (bvand (bvxor %notOp0 (_ bv63 6)) (bvxor %notOp1 (_ bv63 6))) (bvxor (bvor %notOp0 %notOp1) (_ bv63 6)))))
(assert true)
(check-sat)