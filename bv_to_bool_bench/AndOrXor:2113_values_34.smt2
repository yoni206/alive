
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert (not (= (bvor (bvand (bvxor %A (_ bv274877906943 38)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)