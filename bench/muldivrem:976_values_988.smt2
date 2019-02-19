(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let (($x24375 (and (distinct (bvudiv ((_ zero_extend 34) %X) ((_ zero_extend 34) %Y)) ((_ zero_extend 34) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 34) %Y) (_ bv0 63)) true) $x24375)))
(check-sat)
