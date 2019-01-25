
(declare-fun %op1 () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv262143 18))))))
(assert true)
(check-sat)