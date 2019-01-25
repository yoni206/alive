
(declare-fun %op1 () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv65535 16)) %op1))))
(assert true)
(check-sat)