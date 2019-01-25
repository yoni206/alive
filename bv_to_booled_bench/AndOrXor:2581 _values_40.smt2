
(declare-fun %op1 () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv17592186044415 44))))))
(assert true)
(check-sat)