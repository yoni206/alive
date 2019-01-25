
(declare-fun %B () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv1152921504606846975 60)) %B)) (bvand %A %B))))
(assert true)
(check-sat)