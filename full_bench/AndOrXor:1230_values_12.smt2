(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 20))
(declare-fun %notOp0 () (_ BitVec 20))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv1048575 20)) (bvxor %notOp1 (_ bv1048575 20))) (bvxor (bvor %notOp0 %notOp1) (_ bv1048575 20))) true))
(check-sat)
