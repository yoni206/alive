
(declare-fun %op1 () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv536870911 29)) %op1))))
(assert true)
(check-sat)