
(declare-fun %op1 () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv63 6))))))
(assert true)
(check-sat)