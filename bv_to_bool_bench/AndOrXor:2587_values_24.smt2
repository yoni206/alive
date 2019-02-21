
(declare-fun %op1 () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv268435455 28)) %op1))))
(assert true)
(check-sat)