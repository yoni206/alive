(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(declare-fun %Op0 () (_ BitVec 2))
(assert
 (let (($x4671 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 1) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 2)) true) (or (and (distinct %Op0 (_ bv2 2)) true) (and (distinct C (_ bv3 2)) true)) (= C (_ bv2 2)) $x4671)))
(check-sat)
