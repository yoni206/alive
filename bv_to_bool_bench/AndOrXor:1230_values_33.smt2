
(declare-fun %notOp1 () (_ BitVec 41))
(declare-fun %notOp0 () (_ BitVec 41))
(assert (not (= (bvand (bvxor %notOp0 (_ bv2199023255551 41)) (bvxor %notOp1 (_ bv2199023255551 41))) (bvxor (bvor %notOp0 %notOp1) (_ bv2199023255551 41)))))
(assert true)
(check-sat)