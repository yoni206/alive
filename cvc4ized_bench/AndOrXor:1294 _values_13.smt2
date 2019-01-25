
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv262143 18)) %B)) (bvand %A %B))))
(assert true)
(check-sat)