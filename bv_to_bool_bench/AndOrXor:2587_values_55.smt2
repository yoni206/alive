
(declare-fun %op1 () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv576460752303423487 59)) %op1))))
(assert true)
(check-sat)