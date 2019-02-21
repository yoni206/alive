
(declare-fun %notOp1 () (_ BitVec 56))
(declare-fun %notOp0 () (_ BitVec 56))
(assert (not (= (bvand (bvxor %notOp0 (_ bv72057594037927935 56)) (bvxor %notOp1 (_ bv72057594037927935 56))) (bvxor (bvor %notOp0 %notOp1) (_ bv72057594037927935 56)))))
(assert true)
(check-sat)