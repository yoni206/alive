
(declare-fun %op1 () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv16777215 24))))))
(assert true)
(check-sat)