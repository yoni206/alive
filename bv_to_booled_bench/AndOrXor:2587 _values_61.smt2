
(declare-fun %op1 () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv7 3)) %op1))))
(assert true)
(check-sat)