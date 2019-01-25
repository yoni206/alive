
(declare-fun %B () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(assert (not (= (bvor %A (bvxor (bvxor %A (_ bv1152921504606846975 60)) %B)) (bvor %A (bvxor %B (_ bv1152921504606846975 60))))))
(assert true)
(check-sat)