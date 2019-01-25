
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert (not (= (bvand (bvor (bvxor %A (_ bv274877906943 38)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)