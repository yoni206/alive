(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun %Op0 () (_ BitVec 5))
(assert
 (let (($x2804 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 4) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 5)) true) (or (and (distinct %Op0 (_ bv16 5)) true) (and (distinct C (_ bv31 5)) true)) (= C (_ bv16 5)) $x2804)))
(check-sat)
