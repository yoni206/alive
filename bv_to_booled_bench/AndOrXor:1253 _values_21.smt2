
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv67108863 26))))))
(assert true)
(check-sat)