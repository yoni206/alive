
(declare-fun %op1 () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv8589934591 33)) %op1))))
(assert true)
(check-sat)