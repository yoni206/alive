
(declare-fun %notOp1 () (_ BitVec 36))
(declare-fun %notOp0 () (_ BitVec 36))
(assert (not (= (bvand (bvxor %notOp0 (_ bv68719476735 36)) (bvxor %notOp1 (_ bv68719476735 36))) (bvxor (bvor %notOp0 %notOp1) (_ bv68719476735 36)))))
(assert true)
(check-sat)