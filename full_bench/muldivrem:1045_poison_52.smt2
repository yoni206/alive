(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(declare-fun %Op0 () (_ BitVec 60))
(assert
 (and (and (distinct C (_ bv0 60)) true) (or (and (distinct %Op0 (_ bv576460752303423488 60)) true) (and (distinct C (_ bv1152921504606846975 60)) true)) (= C (_ bv576460752303423488 60)) false))
(check-sat)
