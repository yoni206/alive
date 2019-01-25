
(declare-fun %op1 () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv33554431 25)) %op1))))
(assert true)
(check-sat)