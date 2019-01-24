(set-info :status unknown)
(declare-fun %Y () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert
 (let (($x5731 (and (distinct (bvudiv ((_ zero_extend 3) %X) ((_ zero_extend 3) %Y)) ((_ zero_extend 3) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 62)) true) $x5731)))
(check-sat)
