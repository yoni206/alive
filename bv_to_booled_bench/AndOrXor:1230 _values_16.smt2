
(declare-fun %notOp1 () (_ BitVec 24))
(declare-fun %notOp0 () (_ BitVec 24))
(assert (not (= (bvand (bvxor %notOp0 (_ bv16777215 24)) (bvxor %notOp1 (_ bv16777215 24))) (bvxor (bvor %notOp0 %notOp1) (_ bv16777215 24)))))
(assert true)
(check-sat)