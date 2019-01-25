
(declare-fun %op1 () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv549755813887 39))))))
(assert true)
(check-sat)