(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x1386 (and (distinct (bvudiv ((_ zero_extend 35) %X) ((_ zero_extend 35) %Y)) ((_ zero_extend 35) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 35) %Y) (_ bv0 37)) true) $x1386)))
(check-sat)
