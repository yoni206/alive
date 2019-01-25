
(declare-fun %op1 () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv31 5)) %op1))))
(assert true)
(check-sat)