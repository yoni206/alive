
(declare-fun %notOp1 () (_ BitVec 38))
(declare-fun %notOp0 () (_ BitVec 38))
(assert (not (= (bvand (bvxor %notOp0 (_ bv274877906943 38)) (bvxor %notOp1 (_ bv274877906943 38))) (bvxor (bvor %notOp0 %notOp1) (_ bv274877906943 38)))))
(assert true)
(check-sat)