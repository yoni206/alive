(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun %Op0 () (_ BitVec 54))
(assert
 (let (($x12115 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 53) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 54)) true) (or (and (distinct %Op0 (_ bv9007199254740992 54)) true) (and (distinct C (_ bv18014398509481983 54)) true)) (= C (_ bv9007199254740992 54)) $x12115)))
(check-sat)
