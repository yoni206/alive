
(declare-fun %B () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(assert (not (= (bvor (bvxor %A (_ bv1152921504606846975 60)) (bvxor %B (_ bv1152921504606846975 60))) (bvxor (bvand %A %B) (_ bv1152921504606846975 60)))))
(assert true)
(check-sat)