(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert
 (let (($x6822 (and (distinct (bvudiv ((_ zero_extend 15) %X) ((_ zero_extend 15) %Y)) ((_ zero_extend 15) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 53)) true) $x6822)))
(check-sat)
