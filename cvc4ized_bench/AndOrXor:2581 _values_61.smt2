
(declare-fun %op1 () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv7 3))))))
(assert true)
(check-sat)