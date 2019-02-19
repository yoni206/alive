
(declare-fun %op1 () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv16777215 24)) %op1))))
(assert true)
(check-sat)