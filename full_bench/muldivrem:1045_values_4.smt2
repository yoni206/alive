(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun %Op0 () (_ BitVec 12))
(assert
 (let (($x6138 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 11) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 12)) true) (or (and (distinct %Op0 (_ bv2048 12)) true) (and (distinct C (_ bv4095 12)) true)) (= C (_ bv2048 12)) $x6138)))
(check-sat)
