
(declare-fun %notOp1 () (_ BitVec 52))
(declare-fun %notOp0 () (_ BitVec 52))
(assert (not (= (bvand (bvxor %notOp0 (_ bv4503599627370495 52)) (bvxor %notOp1 (_ bv4503599627370495 52))) (bvxor (bvor %notOp0 %notOp1) (_ bv4503599627370495 52)))))
(assert true)
(check-sat)