(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let (($x9532 (and (distinct (bvudiv ((_ zero_extend 29) %X) ((_ zero_extend 29) %Y)) ((_ zero_extend 29) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 54)) true) $x9532)))
(check-sat)
