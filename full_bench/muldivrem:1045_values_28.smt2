(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(declare-fun %Op0 () (_ BitVec 36))
(assert
 (let (($x11123 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 35) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 36)) true) (or (and (distinct %Op0 (_ bv34359738368 36)) true) (and (distinct C (_ bv68719476735 36)) true)) (= C (_ bv34359738368 36)) $x11123)))
(check-sat)
