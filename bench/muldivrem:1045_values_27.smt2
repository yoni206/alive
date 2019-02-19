(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun %Op0 () (_ BitVec 35))
(assert
 (let (($x18733 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 34) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 35)) true) (or (and (distinct %Op0 (_ bv17179869184 35)) true) (and (distinct C (_ bv34359738367 35)) true)) (= C (_ bv17179869184 35)) $x18733)))
(check-sat)
