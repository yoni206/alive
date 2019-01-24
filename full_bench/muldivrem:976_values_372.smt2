(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x9923 (and (distinct (bvudiv ((_ zero_extend 32) %X) ((_ zero_extend 32) %Y)) ((_ zero_extend 32) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 32) %Y) (_ bv0 41)) true) $x9923)))
(check-sat)
