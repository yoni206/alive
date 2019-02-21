
(declare-fun %op1 () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv255 8)) %op1))))
(assert true)
(check-sat)