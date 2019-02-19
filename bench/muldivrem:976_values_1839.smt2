(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (let (($x14030 (and (distinct (bvudiv ((_ zero_extend 7) %X) ((_ zero_extend 7) %Y)) ((_ zero_extend 7) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 34)) true) $x14030)))
(check-sat)
