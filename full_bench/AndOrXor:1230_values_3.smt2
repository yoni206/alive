(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 11))
(declare-fun %notOp0 () (_ BitVec 11))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv2047 11)) (bvxor %notOp1 (_ bv2047 11))) (bvxor (bvor %notOp0 %notOp1) (_ bv2047 11))) true))
(check-sat)
