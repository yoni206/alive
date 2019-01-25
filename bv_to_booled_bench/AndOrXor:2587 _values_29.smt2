
(declare-fun %op1 () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv17179869183 34)) %op1))))
(assert true)
(check-sat)