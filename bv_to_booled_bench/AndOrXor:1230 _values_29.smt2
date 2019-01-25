
(declare-fun %notOp1 () (_ BitVec 37))
(declare-fun %notOp0 () (_ BitVec 37))
(assert (not (= (bvand (bvxor %notOp0 (_ bv137438953471 37)) (bvxor %notOp1 (_ bv137438953471 37))) (bvxor (bvor %notOp0 %notOp1) (_ bv137438953471 37)))))
(assert true)
(check-sat)