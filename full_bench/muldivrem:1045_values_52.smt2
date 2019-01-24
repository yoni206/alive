(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(declare-fun %Op0 () (_ BitVec 60))
(assert
 (let (($x15976 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 59) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 60)) true) (or (and (distinct %Op0 (_ bv576460752303423488 60)) true) (and (distinct C (_ bv1152921504606846975 60)) true)) (= C (_ bv576460752303423488 60)) $x15976)))
(check-sat)
