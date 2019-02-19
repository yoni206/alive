
(declare-fun %op1 () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv140737488355327 47)) %op1))))
(assert true)
(check-sat)