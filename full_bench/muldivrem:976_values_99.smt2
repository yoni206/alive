(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x6549 (and (distinct (bvudiv ((_ zero_extend 36) %X) ((_ zero_extend 36) %Y)) ((_ zero_extend 36) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 36) %Y) (_ bv0 41)) true) $x6549)))
(check-sat)
