
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv1023 10))))))
(assert true)
(check-sat)