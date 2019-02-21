
(declare-fun %op1 () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv137438953471 37)) %op1))))
(assert true)
(check-sat)