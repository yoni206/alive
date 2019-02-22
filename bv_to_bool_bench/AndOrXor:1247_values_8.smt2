
(declare-fun %B () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv8191 13)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)