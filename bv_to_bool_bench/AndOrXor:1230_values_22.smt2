
(declare-fun %notOp1 () (_ BitVec 30))
(declare-fun %notOp0 () (_ BitVec 30))
(assert (not (= (bvand (bvxor %notOp0 (_ bv1073741823 30)) (bvxor %notOp1 (_ bv1073741823 30))) (bvxor (bvor %notOp0 %notOp1) (_ bv1073741823 30)))))
(assert true)
(check-sat)