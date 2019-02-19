(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(declare-fun %Op0 () (_ BitVec 59))
(assert
 (let (($x7577 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 58) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 59)) true) (or (and (distinct %Op0 (_ bv288230376151711744 59)) true) (and (distinct C (_ bv576460752303423487 59)) true)) (= C (_ bv288230376151711744 59)) $x7577)))
(check-sat)
