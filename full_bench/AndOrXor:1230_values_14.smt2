(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 22))
(declare-fun %notOp0 () (_ BitVec 22))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv4194303 22)) (bvxor %notOp1 (_ bv4194303 22))) (bvxor (bvor %notOp0 %notOp1) (_ bv4194303 22))) true))
(check-sat)
