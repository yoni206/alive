
(declare-fun %op1 () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv1125899906842623 50))))))
(assert true)
(check-sat)