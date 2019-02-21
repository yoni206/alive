
(declare-fun %op1 () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv4294967295 32))))))
(assert true)
(check-sat)