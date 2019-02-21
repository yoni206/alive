
(declare-fun %C () (_ BitVec 1))
(declare-fun %B () (_ BitVec 1))
(assert (not (= (ite (= %B (_ bv1 1)) %C (_ bv1 1)) (bvor (bvxor %B (_ bv1 1)) %C))))
(assert true)
(check-sat)