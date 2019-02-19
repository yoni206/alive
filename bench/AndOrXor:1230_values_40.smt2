(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 48))
(declare-fun %notOp0 () (_ BitVec 48))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv281474976710655 48)) (bvxor %notOp1 (_ bv281474976710655 48))) (bvxor (bvor %notOp0 %notOp1) (_ bv281474976710655 48))) true))
(check-sat)
