(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun %Op0 () (_ BitVec 21))
(assert
 (let (($x12191 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 20) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 21)) true) (or (and (distinct %Op0 (_ bv1048576 21)) true) (and (distinct C (_ bv2097151 21)) true)) (= C (_ bv1048576 21)) $x12191)))
(check-sat)
