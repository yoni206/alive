(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 6))
(declare-fun %notOp0 () (_ BitVec 6))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv63 6)) (bvxor %notOp1 (_ bv63 6))) (bvxor (bvor %notOp0 %notOp1) (_ bv63 6))) true))
(check-sat)
