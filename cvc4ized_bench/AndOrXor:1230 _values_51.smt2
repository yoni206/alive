
(declare-fun %notOp1 () (_ BitVec 59))
(declare-fun %notOp0 () (_ BitVec 59))
(assert (not (= (bvand (bvxor %notOp0 (_ bv576460752303423487 59)) (bvxor %notOp1 (_ bv576460752303423487 59))) (bvxor (bvor %notOp0 %notOp1) (_ bv576460752303423487 59)))))
(assert true)
(check-sat)