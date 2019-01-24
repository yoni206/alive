(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let (($x3820 (and (distinct (bvudiv ((_ zero_extend 12) %X) ((_ zero_extend 12) %Y)) ((_ zero_extend 12) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 32)) true) $x3820)))
(check-sat)
