(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (let (($x8081 (and (distinct (bvudiv ((_ zero_extend 27) %X) ((_ zero_extend 27) %Y)) ((_ zero_extend 27) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 27) %Y) (_ bv0 57)) true) $x8081)))
(check-sat)
