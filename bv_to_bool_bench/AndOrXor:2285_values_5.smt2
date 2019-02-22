
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert (not (= (bvor %A (bvxor (bvxor %A %B) (_ bv511 9))) (bvor %A (bvxor %B (_ bv511 9))))))
(assert true)
(check-sat)