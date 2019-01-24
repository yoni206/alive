(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert
 (let (($x4749 (and (distinct (bvudiv ((_ zero_extend 26) %X) ((_ zero_extend 26) %Y)) ((_ zero_extend 26) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 26) %Y) (_ bv0 60)) true) $x4749)))
(check-sat)
