
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv31 5)) %B)) (bvand %A %B))))
(assert true)
(check-sat)