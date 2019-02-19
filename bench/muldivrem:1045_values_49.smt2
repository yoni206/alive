(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun %Op0 () (_ BitVec 57))
(assert
 (let (($x9367 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 56) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 57)) true) (or (and (distinct %Op0 (_ bv72057594037927936 57)) true) (and (distinct C (_ bv144115188075855871 57)) true)) (= C (_ bv72057594037927936 57)) $x9367)))
(check-sat)
