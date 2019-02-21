
(declare-fun %op1 () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv144115188075855871 57)) %op1))))
(assert true)
(check-sat)