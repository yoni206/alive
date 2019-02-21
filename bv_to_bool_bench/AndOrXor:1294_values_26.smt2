
(declare-fun %B () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv2147483647 31)) %B)) (bvand %A %B))))
(assert true)
(check-sat)