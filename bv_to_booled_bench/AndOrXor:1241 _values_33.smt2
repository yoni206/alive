
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv274877906943 38))) (bvxor %A %B))))
(assert true)
(check-sat)