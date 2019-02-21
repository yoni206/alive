
(declare-fun %op1 () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv3 2))))))
(assert true)
(check-sat)