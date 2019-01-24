(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x2564 (and (distinct (bvudiv ((_ zero_extend 37) %X) ((_ zero_extend 37) %Y)) ((_ zero_extend 37) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 37) %Y) (_ bv0 39)) true) $x2564)))
(check-sat)
