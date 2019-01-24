(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x10506 (and (distinct (bvudiv ((_ zero_extend 20) %X) ((_ zero_extend 20) %Y)) ((_ zero_extend 20) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 55)) true) $x10506)))
(check-sat)
