
(declare-fun %op1 () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv17592186044415 44)) %op1))))
(assert true)
(check-sat)