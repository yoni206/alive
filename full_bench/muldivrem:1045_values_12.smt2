(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun %Op0 () (_ BitVec 20))
(assert
 (let (($x14717 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 19) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 20)) true) (or (and (distinct %Op0 (_ bv524288 20)) true) (and (distinct C (_ bv1048575 20)) true)) (= C (_ bv524288 20)) $x14717)))
(check-sat)
