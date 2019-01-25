
(declare-fun %op1 () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv32767 15)) %op1))))
(assert true)
(check-sat)