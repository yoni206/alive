
(declare-fun %op1 () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv1073741823 30))))))
(assert true)
(check-sat)