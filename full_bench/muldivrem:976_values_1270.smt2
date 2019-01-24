(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert
 (let (($x9713 (and (distinct (bvudiv ((_ zero_extend 32) %X) ((_ zero_extend 32) %Y)) ((_ zero_extend 32) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 32) %Y) (_ bv0 55)) true) $x9713)))
(check-sat)
