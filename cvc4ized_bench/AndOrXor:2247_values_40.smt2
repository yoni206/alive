
(declare-fun %B () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(assert (not (= (bvor (bvxor %A (_ bv281474976710655 48)) (bvxor %B (_ bv281474976710655 48))) (bvxor (bvand %A %B) (_ bv281474976710655 48)))))
(assert true)
(check-sat)