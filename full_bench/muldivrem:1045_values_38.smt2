(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(declare-fun %Op0 () (_ BitVec 46))
(assert
 (let (($x1072 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 45) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 46)) true) (or (and (distinct %Op0 (_ bv35184372088832 46)) true) (and (distinct C (_ bv70368744177663 46)) true)) (= C (_ bv35184372088832 46)) $x1072)))
(check-sat)
