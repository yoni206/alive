
(declare-fun %notOp1 () (_ BitVec 50))
(declare-fun %notOp0 () (_ BitVec 50))
(assert (not (= (bvand (bvxor %notOp0 (_ bv1125899906842623 50)) (bvxor %notOp1 (_ bv1125899906842623 50))) (bvxor (bvor %notOp0 %notOp1) (_ bv1125899906842623 50)))))
(assert true)
(check-sat)