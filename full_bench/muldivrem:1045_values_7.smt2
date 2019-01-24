(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun %Op0 () (_ BitVec 15))
(assert
 (let (($x16758 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 14) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 15)) true) (or (and (distinct %Op0 (_ bv16384 15)) true) (and (distinct C (_ bv32767 15)) true)) (= C (_ bv16384 15)) $x16758)))
(check-sat)
