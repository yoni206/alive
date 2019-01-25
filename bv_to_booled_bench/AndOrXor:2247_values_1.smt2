
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert (not (= (bvor (bvxor %A (_ bv511 9)) (bvxor %B (_ bv511 9))) (bvxor (bvand %A %B) (_ bv511 9)))))
(assert true)
(check-sat)