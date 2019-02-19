(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x5972 (and (distinct (bvudiv ((_ zero_extend 40) %X) ((_ zero_extend 40) %Y)) ((_ zero_extend 40) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 40) %Y) (_ bv0 53)) true) $x5972)))
(check-sat)
