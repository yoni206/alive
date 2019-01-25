
(declare-fun %op1 () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv8796093022207 43)) %op1))))
(assert true)
(check-sat)