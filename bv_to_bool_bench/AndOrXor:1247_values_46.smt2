
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv2251799813685247 51)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)