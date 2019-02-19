(set-info :status unknown)
(declare-fun %B () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv1152921504606846975 60))) (bvor %A (bvxor %B (_ bv1152921504606846975 60)))) true))
(check-sat)
