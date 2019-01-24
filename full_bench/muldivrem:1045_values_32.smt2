(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(declare-fun %Op0 () (_ BitVec 40))
(assert
 (let (($x2181 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 39) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 40)) true) (or (and (distinct %Op0 (_ bv549755813888 40)) true) (and (distinct C (_ bv1099511627775 40)) true)) (= C (_ bv549755813888 40)) $x2181)))
(check-sat)
