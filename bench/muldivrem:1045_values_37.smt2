(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun %Op0 () (_ BitVec 45))
(assert
 (let (($x12447 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 44) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 45)) true) (or (and (distinct %Op0 (_ bv17592186044416 45)) true) (and (distinct C (_ bv35184372088831 45)) true)) (= C (_ bv17592186044416 45)) $x12447)))
(check-sat)
