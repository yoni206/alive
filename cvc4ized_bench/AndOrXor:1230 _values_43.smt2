
(declare-fun %notOp1 () (_ BitVec 51))
(declare-fun %notOp0 () (_ BitVec 51))
(assert (not (= (bvand (bvxor %notOp0 (_ bv2251799813685247 51)) (bvxor %notOp1 (_ bv2251799813685247 51))) (bvxor (bvor %notOp0 %notOp1) (_ bv2251799813685247 51)))))
(assert true)
(check-sat)