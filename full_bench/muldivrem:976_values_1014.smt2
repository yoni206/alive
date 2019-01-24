(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x1833 (and (distinct (bvudiv ((_ zero_extend 50) %X) ((_ zero_extend 50) %Y)) ((_ zero_extend 50) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 50) %Y) (_ bv0 52)) true) $x1833)))
(check-sat)
