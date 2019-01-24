(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 18))
(declare-fun %notOp0 () (_ BitVec 18))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv262143 18)) (bvxor %notOp1 (_ bv262143 18))) (bvxor (bvor %notOp0 %notOp1) (_ bv262143 18))) true))
(check-sat)
