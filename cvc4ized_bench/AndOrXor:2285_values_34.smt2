
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert (not (= (bvor %A (bvxor (bvxor %A %B) (_ bv274877906943 38))) (bvor %A (bvxor %B (_ bv274877906943 38))))))
(assert true)
(check-sat)