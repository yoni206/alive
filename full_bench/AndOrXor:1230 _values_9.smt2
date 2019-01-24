(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 17))
(declare-fun %notOp0 () (_ BitVec 17))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv131071 17)) (bvxor %notOp1 (_ bv131071 17))) (bvxor (bvor %notOp0 %notOp1) (_ bv131071 17))) true))
(check-sat)
