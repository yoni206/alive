
(declare-fun %C () (_ BitVec 1))
(declare-fun %B () (_ BitVec 1))
(assert (not (= (ite (= %B (_ bv1 1)) (_ bv0 1) %C) (bvand (bvxor %B (_ bv1 1)) %C))))
(assert true)
(check-sat)