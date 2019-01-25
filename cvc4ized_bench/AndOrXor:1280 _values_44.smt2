
(declare-fun %B () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(assert (not (= (bvand (bvor (bvxor %A (_ bv281474976710655 48)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)