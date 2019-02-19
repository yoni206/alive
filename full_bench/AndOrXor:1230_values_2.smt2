(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 10))
(declare-fun %notOp0 () (_ BitVec 10))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv1023 10)) (bvxor %notOp1 (_ bv1023 10))) (bvxor (bvor %notOp0 %notOp1) (_ bv1023 10))) true))
(check-sat)
