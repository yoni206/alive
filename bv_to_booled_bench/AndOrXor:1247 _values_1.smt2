
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv31 5)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)