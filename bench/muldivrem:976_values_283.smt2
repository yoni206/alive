(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x11917 (and (distinct (bvudiv ((_ zero_extend 4) %X) ((_ zero_extend 4) %Y)) ((_ zero_extend 4) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 4) %Y) (_ bv0 6)) true) $x11917)))
(check-sat)
