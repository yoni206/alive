(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (and (= (bvxor C1 C2) (_ bv1152921504606846975 60)) false))
(check-sat)
