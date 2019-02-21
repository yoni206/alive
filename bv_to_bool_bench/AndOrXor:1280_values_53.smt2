
(declare-fun %B () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(assert (not (= (bvand (bvor (bvxor %A (_ bv144115188075855871 57)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)