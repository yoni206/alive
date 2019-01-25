
(declare-fun %op1 () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv18446744073709551615 64))))))
(assert true)
(check-sat)