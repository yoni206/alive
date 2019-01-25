
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(assert (not (= (bvor (bvxor %A (_ bv1048575 20)) (bvxor %B (_ bv1048575 20))) (bvxor (bvand %A %B) (_ bv1048575 20)))))
(assert true)
(check-sat)