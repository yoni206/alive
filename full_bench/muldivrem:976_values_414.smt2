(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x5292 (and (distinct (bvudiv ((_ zero_extend 50) %X) ((_ zero_extend 50) %Y)) ((_ zero_extend 50) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 50) %Y) (_ bv0 58)) true) $x5292)))
(check-sat)
