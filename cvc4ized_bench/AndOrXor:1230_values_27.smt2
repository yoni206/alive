
(declare-fun %notOp1 () (_ BitVec 35))
(declare-fun %notOp0 () (_ BitVec 35))
(assert (not (= (bvand (bvxor %notOp0 (_ bv34359738367 35)) (bvxor %notOp1 (_ bv34359738367 35))) (bvxor (bvor %notOp0 %notOp1) (_ bv34359738367 35)))))
(assert true)
(check-sat)