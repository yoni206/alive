(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 25))
(declare-fun %notOp0 () (_ BitVec 25))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv33554431 25)) (bvxor %notOp1 (_ bv33554431 25))) (bvxor (bvor %notOp0 %notOp1) (_ bv33554431 25))) true))
(check-sat)
