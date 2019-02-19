(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x3521 (and (distinct (bvudiv ((_ zero_extend 39) %X) ((_ zero_extend 39) %Y)) ((_ zero_extend 39) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 39) %Y) (_ bv0 50)) true) $x3521)))
(check-sat)
