
(declare-fun %B () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv2097151 21))))))
(assert true)
(check-sat)