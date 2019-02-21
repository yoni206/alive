
(declare-fun %op1 () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv524287 19)) %op1))))
(assert true)
(check-sat)