(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 31))
(declare-fun %notOp0 () (_ BitVec 31))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv2147483647 31)) (bvxor %notOp1 (_ bv2147483647 31))) (bvxor (bvor %notOp0 %notOp1) (_ bv2147483647 31))) true))
(check-sat)
