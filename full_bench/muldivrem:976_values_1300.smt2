(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x9296 (and (distinct (bvudiv ((_ zero_extend 39) %X) ((_ zero_extend 39) %Y)) ((_ zero_extend 39) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 39) %Y) (_ bv0 57)) true) $x9296)))
(check-sat)
