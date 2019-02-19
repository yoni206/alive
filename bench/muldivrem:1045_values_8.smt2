(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(declare-fun %Op0 () (_ BitVec 16))
(assert
 (let (($x18655 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 15) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 16)) true) (or (and (distinct %Op0 (_ bv32768 16)) true) (and (distinct C (_ bv65535 16)) true)) (= C (_ bv32768 16)) $x18655)))
(check-sat)
