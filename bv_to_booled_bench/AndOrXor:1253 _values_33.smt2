
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv274877906943 38))))))
(assert true)
(check-sat)