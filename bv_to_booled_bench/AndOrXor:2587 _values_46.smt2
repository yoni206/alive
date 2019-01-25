
(declare-fun %op1 () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv2251799813685247 51)) %op1))))
(assert true)
(check-sat)