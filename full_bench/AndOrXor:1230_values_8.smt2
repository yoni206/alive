(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 16))
(declare-fun %notOp0 () (_ BitVec 16))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv65535 16)) (bvxor %notOp1 (_ bv65535 16))) (bvxor (bvor %notOp0 %notOp1) (_ bv65535 16))) true))
(check-sat)
