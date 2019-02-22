
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv1023 10)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)