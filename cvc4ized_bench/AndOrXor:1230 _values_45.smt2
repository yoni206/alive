
(declare-fun %notOp1 () (_ BitVec 53))
(declare-fun %notOp0 () (_ BitVec 53))
(assert (not (= (bvand (bvxor %notOp0 (_ bv9007199254740991 53)) (bvxor %notOp1 (_ bv9007199254740991 53))) (bvxor (bvor %notOp0 %notOp1) (_ bv9007199254740991 53)))))
(assert true)
(check-sat)