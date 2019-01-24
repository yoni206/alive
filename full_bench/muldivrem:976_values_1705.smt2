(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (let (($x17736 (and (distinct (bvudiv ((_ zero_extend 15) %X) ((_ zero_extend 15) %Y)) ((_ zero_extend 15) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 51)) true) $x17736)))
(check-sat)
