(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x6400 (and (distinct (bvudiv ((_ zero_extend 21) %X) ((_ zero_extend 21) %Y)) ((_ zero_extend 21) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 27)) true) $x6400)))
(check-sat)
