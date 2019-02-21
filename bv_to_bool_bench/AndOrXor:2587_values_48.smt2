
(declare-fun %op1 () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv4503599627370495 52)) %op1))))
(assert true)
(check-sat)