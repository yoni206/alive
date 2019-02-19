(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x13391 (and (distinct (bvudiv ((_ zero_extend 51) %X) ((_ zero_extend 51) %Y)) ((_ zero_extend 51) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 51) %Y) (_ bv0 56)) true) $x13391)))
(check-sat)
