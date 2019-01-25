
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv4194303 22)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)