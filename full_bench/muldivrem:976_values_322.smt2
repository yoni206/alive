(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x3386 (and (distinct (bvudiv ((_ zero_extend 3) %X) ((_ zero_extend 3) %Y)) ((_ zero_extend 3) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 9)) true) $x3386)))
(check-sat)
