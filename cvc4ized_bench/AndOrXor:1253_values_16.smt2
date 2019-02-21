
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv1048575 20))))))
(assert true)
(check-sat)