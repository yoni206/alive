(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 9))
(declare-fun %notOp0 () (_ BitVec 9))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv511 9)) (bvxor %notOp1 (_ bv511 9))) (bvxor (bvor %notOp0 %notOp1) (_ bv511 9))) true))
(check-sat)
