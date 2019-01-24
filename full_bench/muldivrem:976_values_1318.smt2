(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x1253 (and (distinct (bvudiv ((_ zero_extend 45) %X) ((_ zero_extend 45) %Y)) ((_ zero_extend 45) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 45) %Y) (_ bv0 57)) true) $x1253)))
(check-sat)
