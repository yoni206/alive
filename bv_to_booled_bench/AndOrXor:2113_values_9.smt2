
(declare-fun %B () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(assert (not (= (bvor (bvand (bvxor %A (_ bv8191 13)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)