(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert
 (let (($x7946 (and (distinct (bvudiv ((_ zero_extend 12) %X) ((_ zero_extend 12) %Y)) ((_ zero_extend 12) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 49)) true) $x7946)))
(check-sat)
