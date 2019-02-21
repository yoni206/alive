
(declare-fun %op1 () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv4398046511103 42)) %op1))))
(assert true)
(check-sat)