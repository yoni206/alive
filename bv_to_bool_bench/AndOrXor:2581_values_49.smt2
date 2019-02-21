
(declare-fun %op1 () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv18014398509481983 54))))))
(assert true)
(check-sat)