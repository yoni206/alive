
(declare-fun %op1 () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv536870911 29))))))
(assert true)
(check-sat)