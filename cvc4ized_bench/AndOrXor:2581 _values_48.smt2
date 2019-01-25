
(declare-fun %op1 () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv4503599627370495 52))))))
(assert true)
(check-sat)