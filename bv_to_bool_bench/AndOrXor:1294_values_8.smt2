
(declare-fun %B () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv8191 13)) %B)) (bvand %A %B))))
(assert true)
(check-sat)