
(declare-fun %notOp1 () (_ BitVec 45))
(declare-fun %notOp0 () (_ BitVec 45))
(assert (not (= (bvand (bvxor %notOp0 (_ bv35184372088831 45)) (bvxor %notOp1 (_ bv35184372088831 45))) (bvxor (bvor %notOp0 %notOp1) (_ bv35184372088831 45)))))
(assert true)
(check-sat)