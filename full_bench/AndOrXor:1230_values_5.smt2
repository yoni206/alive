(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 13))
(declare-fun %notOp0 () (_ BitVec 13))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv8191 13)) (bvxor %notOp1 (_ bv8191 13))) (bvxor (bvor %notOp0 %notOp1) (_ bv8191 13))) true))
(check-sat)
