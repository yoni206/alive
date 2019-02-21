
(declare-fun %notOp1 () (_ BitVec 29))
(declare-fun %notOp0 () (_ BitVec 29))
(assert (not (= (bvand (bvxor %notOp0 (_ bv536870911 29)) (bvxor %notOp1 (_ bv536870911 29))) (bvxor (bvor %notOp0 %notOp1) (_ bv536870911 29)))))
(assert true)
(check-sat)