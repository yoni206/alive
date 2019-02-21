
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert (not (= (bvor (bvxor %A (_ bv1023 10)) (bvxor %B (_ bv1023 10))) (bvxor (bvand %A %B) (_ bv1023 10)))))
(assert true)
(check-sat)