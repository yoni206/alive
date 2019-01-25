
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv262143 18)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)