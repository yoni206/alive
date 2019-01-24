(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert
 (let (($x569 (and (distinct (bvudiv ((_ zero_extend 18) %X) ((_ zero_extend 18) %Y)) ((_ zero_extend 18) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 18) %Y) (_ bv0 55)) true) $x569)))
(check-sat)
