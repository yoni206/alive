
(declare-fun %op1 () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv8589934591 33))))))
(assert true)
(check-sat)