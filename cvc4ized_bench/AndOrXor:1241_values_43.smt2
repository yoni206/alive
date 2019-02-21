
(declare-fun %B () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv281474976710655 48))) (bvxor %A %B))))
(assert true)
(check-sat)