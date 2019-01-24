(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x4975 (and (distinct (bvudiv ((_ zero_extend 42) %X) ((_ zero_extend 42) %Y)) ((_ zero_extend 42) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 42) %Y) (_ bv0 45)) true) $x4975)))
(check-sat)
