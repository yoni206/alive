(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let (($x19422 (and (distinct (bvudiv ((_ zero_extend 23) %X) ((_ zero_extend 23) %Y)) ((_ zero_extend 23) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 23) %Y) (_ bv0 43)) true) $x19422)))
(check-sat)
