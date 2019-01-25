
(declare-fun %op1 () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv9007199254740991 53))))))
(assert true)
(check-sat)