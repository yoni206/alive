(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x14318 (and (distinct (bvudiv ((_ zero_extend 29) %X) ((_ zero_extend 29) %Y)) ((_ zero_extend 29) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 51)) true) $x14318)))
(check-sat)
