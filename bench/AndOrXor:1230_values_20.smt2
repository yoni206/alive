(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 28))
(declare-fun %notOp0 () (_ BitVec 28))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv268435455 28)) (bvxor %notOp1 (_ bv268435455 28))) (bvxor (bvor %notOp0 %notOp1) (_ bv268435455 28))) true))
(check-sat)
