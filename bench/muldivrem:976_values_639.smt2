(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x24342 (and (distinct (bvudiv ((_ zero_extend 45) %X) ((_ zero_extend 45) %Y)) ((_ zero_extend 45) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 45) %Y) (_ bv0 60)) true) $x24342)))
(check-sat)
