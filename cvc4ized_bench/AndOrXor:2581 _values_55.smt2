
(declare-fun %op1 () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv576460752303423487 59))))))
(assert true)
(check-sat)