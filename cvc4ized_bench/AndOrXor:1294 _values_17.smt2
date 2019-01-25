
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv4194303 22)) %B)) (bvand %A %B))))
(assert true)
(check-sat)