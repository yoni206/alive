(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 1))
(declare-fun %notOp0 () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv1 1)) (bvxor %notOp1 (_ bv1 1))) (bvxor (bvor %notOp0 %notOp1) (_ bv1 1))) true))
(check-sat)
