(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 56))
(declare-fun %notOp0 () (_ BitVec 56))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv72057594037927935 56)) (bvxor %notOp1 (_ bv72057594037927935 56))) (bvxor (bvor %notOp0 %notOp1) (_ bv72057594037927935 56))) true))
(check-sat)
