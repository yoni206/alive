
(declare-fun %b () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(assert (not (= (bvxor (bvor %a (bvxor %b (_ bv1152921504606846975 60))) (bvor (bvxor %a (_ bv1152921504606846975 60)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)