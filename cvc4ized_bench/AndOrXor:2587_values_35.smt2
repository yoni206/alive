
(declare-fun %op1 () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv549755813887 39)) %op1))))
(assert true)
(check-sat)