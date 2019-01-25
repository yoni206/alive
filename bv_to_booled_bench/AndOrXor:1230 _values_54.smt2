
(declare-fun %notOp1 () (_ BitVec 62))
(declare-fun %notOp0 () (_ BitVec 62))
(assert (not (= (bvand (bvxor %notOp0 (_ bv4611686018427387903 62)) (bvxor %notOp1 (_ bv4611686018427387903 62))) (bvxor (bvor %notOp0 %notOp1) (_ bv4611686018427387903 62)))))
(assert true)
(check-sat)