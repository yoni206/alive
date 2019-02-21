
(declare-fun %op1 () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv131071 17))))))
(assert true)
(check-sat)