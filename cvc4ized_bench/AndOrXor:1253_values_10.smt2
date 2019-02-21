
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv16383 14))))))
(assert true)
(check-sat)