
(declare-fun %B () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv32767 15))))))
(assert true)
(check-sat)