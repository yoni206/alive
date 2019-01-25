
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv262143 18))) (bvxor %A %B))))
(assert true)
(check-sat)