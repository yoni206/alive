(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(declare-fun %Op0 () (_ BitVec 62))
(assert
 (let (($x7487 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 61) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 62)) true) (or (and (distinct %Op0 (_ bv2305843009213693952 62)) true) (and (distinct C (_ bv4611686018427387903 62)) true)) (= C (_ bv2305843009213693952 62)) $x7487)))
(check-sat)
