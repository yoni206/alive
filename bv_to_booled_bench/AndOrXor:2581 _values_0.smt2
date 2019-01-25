
(declare-fun %op1 () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv15 4))))))
(assert true)
(check-sat)