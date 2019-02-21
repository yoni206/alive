
(declare-fun %op1 () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv8796093022207 43))))))
(assert true)
(check-sat)