
(declare-fun %op1 () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv134217727 27)) %op1))))
(assert true)
(check-sat)