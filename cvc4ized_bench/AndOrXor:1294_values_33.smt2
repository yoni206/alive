
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv274877906943 38)) %B)) (bvand %A %B))))
(assert true)
(check-sat)