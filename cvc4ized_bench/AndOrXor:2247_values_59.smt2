
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor (bvxor %A (_ bv1 1)) (bvxor %B (_ bv1 1))) (bvxor (bvand %A %B) (_ bv1 1)))))
(assert true)
(check-sat)