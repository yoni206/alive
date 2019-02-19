(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 33))
(declare-fun %notOp0 () (_ BitVec 33))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv8589934591 33)) (bvxor %notOp1 (_ bv8589934591 33))) (bvxor (bvor %notOp0 %notOp1) (_ bv8589934591 33))) true))
(check-sat)
