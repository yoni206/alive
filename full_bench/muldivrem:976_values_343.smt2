(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x4632 (and (distinct (bvudiv ((_ zero_extend 36) %X) ((_ zero_extend 36) %Y)) ((_ zero_extend 36) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 36) %Y) (_ bv0 39)) true) $x4632)))
(check-sat)
