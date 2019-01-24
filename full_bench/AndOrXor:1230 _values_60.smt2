(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 5))
(declare-fun %notOp0 () (_ BitVec 5))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv31 5)) (bvxor %notOp1 (_ bv31 5))) (bvxor (bvor %notOp0 %notOp1) (_ bv31 5))) true))
(check-sat)
