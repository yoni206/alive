
(declare-fun %op1 () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv1048575 20)) %op1))))
(assert true)
(check-sat)