
(declare-fun %B () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv1152921504606846975 60))) (bvxor %A %B))))
(assert true)
(check-sat)