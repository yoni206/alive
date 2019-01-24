(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x3386 (and (distinct (bvudiv ((_ zero_extend 18) %X) ((_ zero_extend 18) %Y)) ((_ zero_extend 18) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 18) %Y) (_ bv0 27)) true) $x3386)))
(check-sat)
