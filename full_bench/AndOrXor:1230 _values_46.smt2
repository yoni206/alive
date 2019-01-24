(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 54))
(declare-fun %notOp0 () (_ BitVec 54))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv18014398509481983 54)) (bvxor %notOp1 (_ bv18014398509481983 54))) (bvxor (bvor %notOp0 %notOp1) (_ bv18014398509481983 54))) true))
(check-sat)
