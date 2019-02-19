
(declare-fun %notOp1 () (_ BitVec 39))
(declare-fun %notOp0 () (_ BitVec 39))
(assert (not (= (bvand (bvxor %notOp0 (_ bv549755813887 39)) (bvxor %notOp1 (_ bv549755813887 39))) (bvxor (bvor %notOp0 %notOp1) (_ bv549755813887 39)))))
(assert true)
(check-sat)