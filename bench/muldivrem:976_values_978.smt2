(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x5658 (and (distinct (bvudiv ((_ zero_extend 45) %X) ((_ zero_extend 45) %Y)) ((_ zero_extend 45) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 45) %Y) (_ bv0 63)) true) $x5658)))
(check-sat)
