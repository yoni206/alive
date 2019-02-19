(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 32))
(declare-fun %notOp0 () (_ BitVec 32))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv4294967295 32)) (bvxor %notOp1 (_ bv4294967295 32))) (bvxor (bvor %notOp0 %notOp1) (_ bv4294967295 32))) true))
(check-sat)
