
(declare-fun %op1 () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv9007199254740991 53)) %op1))))
(assert true)
(check-sat)