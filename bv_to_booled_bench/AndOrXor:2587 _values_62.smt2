
(declare-fun %op1 () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv3 2)) %op1))))
(assert true)
(check-sat)