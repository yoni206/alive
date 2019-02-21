
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv1 1))))))
(assert true)
(check-sat)