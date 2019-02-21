
(declare-fun %B () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv524287 19))))))
(assert true)
(check-sat)