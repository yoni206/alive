
(declare-fun %op1 () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv18014398509481983 54)) %op1))))
(assert true)
(check-sat)