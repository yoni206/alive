
(declare-fun %op1 () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv8191 13)) %op1))))
(assert true)
(check-sat)