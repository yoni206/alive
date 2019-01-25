
(declare-fun %op1 () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv511 9)) %op1))))
(assert true)
(check-sat)