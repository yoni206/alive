(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x10564 (and (distinct (bvudiv ((_ zero_extend 59) %X) ((_ zero_extend 59) %Y)) ((_ zero_extend 59) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 59) %Y) (_ bv0 60)) true) $x10564)))
(check-sat)
