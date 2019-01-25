
(declare-fun %op1 () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv2251799813685247 51))))))
(assert true)
(check-sat)