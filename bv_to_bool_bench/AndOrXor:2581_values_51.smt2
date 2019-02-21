
(declare-fun %op1 () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv72057594037927935 56))))))
(assert true)
(check-sat)