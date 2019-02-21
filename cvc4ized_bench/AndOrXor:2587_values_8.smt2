
(declare-fun %op1 () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv4095 12)) %op1))))
(assert true)
(check-sat)