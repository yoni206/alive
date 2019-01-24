(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun %Op0 () (_ BitVec 41))
(assert
 (let (($x10950 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 40) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 41)) true) (or (and (distinct %Op0 (_ bv1099511627776 41)) true) (and (distinct C (_ bv2199023255551 41)) true)) (= C (_ bv1099511627776 41)) $x10950)))
(check-sat)
