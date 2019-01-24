(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(declare-fun %Op0 () (_ BitVec 7))
(assert
 (let (($x3781 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 6) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 7)) true) (or (and (distinct %Op0 (_ bv64 7)) true) (and (distinct C (_ bv127 7)) true)) (= C (_ bv64 7)) $x3781)))
(check-sat)
