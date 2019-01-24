(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 59))
(declare-fun %notOp0 () (_ BitVec 59))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv576460752303423487 59)) (bvxor %notOp1 (_ bv576460752303423487 59))) (bvxor (bvor %notOp0 %notOp1) (_ bv576460752303423487 59))) true))
(check-sat)
