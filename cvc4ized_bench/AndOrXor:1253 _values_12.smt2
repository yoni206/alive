
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv131071 17))))))
(assert true)
(check-sat)