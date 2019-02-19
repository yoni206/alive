(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun %Op0 () (_ BitVec 13))
(assert
 (let (($x1576 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 12) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 13)) true) (or (and (distinct %Op0 (_ bv4096 13)) true) (and (distinct C (_ bv8191 13)) true)) (= C (_ bv4096 13)) $x1576)))
(check-sat)
