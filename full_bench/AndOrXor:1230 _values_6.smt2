(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 14))
(declare-fun %notOp0 () (_ BitVec 14))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv16383 14)) (bvxor %notOp1 (_ bv16383 14))) (bvxor (bvor %notOp0 %notOp1) (_ bv16383 14))) true))
(check-sat)
