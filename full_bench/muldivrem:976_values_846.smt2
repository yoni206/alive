(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x9573 (and (distinct (bvudiv ((_ zero_extend 55) %X) ((_ zero_extend 55) %Y)) ((_ zero_extend 55) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 55) %Y) (_ bv0 57)) true) $x9573)))
(check-sat)
