
(declare-fun %op1 () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv2147483647 31)) %op1))))
(assert true)
(check-sat)