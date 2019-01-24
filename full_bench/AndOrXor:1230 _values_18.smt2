(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 26))
(declare-fun %notOp0 () (_ BitVec 26))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv67108863 26)) (bvxor %notOp1 (_ bv67108863 26))) (bvxor (bvor %notOp0 %notOp1) (_ bv67108863 26))) true))
(check-sat)
