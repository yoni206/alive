
(declare-fun %op1 () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv35184372088831 45))))))
(assert true)
(check-sat)