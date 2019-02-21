
(declare-fun %op1 () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv4194303 22)) %op1))))
(assert true)
(check-sat)