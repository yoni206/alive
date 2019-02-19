(set-info :status unknown)
(declare-fun %X () (_ BitVec 60))
(assert
 (and (and (distinct (_ bv1152921504606846975 60) (_ bv0 60)) true) (or (and (distinct %X (_ bv576460752303423488 60)) true) (and (distinct (_ bv1152921504606846975 60) (_ bv1152921504606846975 60)) true)) (and (distinct (bvsdiv %X (_ bv1152921504606846975 60)) (bvsub (_ bv0 60) %X)) true)))
(check-sat)
