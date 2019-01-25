
(declare-fun %notOp1 () (_ BitVec 12))
(declare-fun %notOp0 () (_ BitVec 12))
(assert (not (= (bvand (bvxor %notOp0 (_ bv4095 12)) (bvxor %notOp1 (_ bv4095 12))) (bvxor (bvor %notOp0 %notOp1) (_ bv4095 12)))))
(assert true)
(check-sat)