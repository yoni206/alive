(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun %Op0 () (_ BitVec 58))
(assert
 (let (($x23828 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 57) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 58)) true) (or (and (distinct %Op0 (_ bv144115188075855872 58)) true) (and (distinct C (_ bv288230376151711743 58)) true)) (= C (_ bv144115188075855872 58)) $x23828)))
(check-sat)
