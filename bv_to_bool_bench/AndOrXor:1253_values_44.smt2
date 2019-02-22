
(declare-fun %B () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv281474976710655 48))))))
(assert true)
(check-sat)