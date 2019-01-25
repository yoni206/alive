
(declare-fun %op1 () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv8388607 23))))))
(assert true)
(check-sat)