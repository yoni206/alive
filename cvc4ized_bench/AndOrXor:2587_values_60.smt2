
(declare-fun %op1 () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv18446744073709551615 64)) %op1))))
(assert true)
(check-sat)