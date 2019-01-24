(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 3))
(declare-fun %notOp0 () (_ BitVec 3))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv7 3)) (bvxor %notOp1 (_ bv7 3))) (bvxor (bvor %notOp0 %notOp1) (_ bv7 3))) true))
(check-sat)
