
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv1023 10))) (bvxor %A %B))))
(assert true)
(check-sat)