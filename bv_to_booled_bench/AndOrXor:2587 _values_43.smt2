
(declare-fun %op1 () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv281474976710655 48)) %op1))))
(assert true)
(check-sat)