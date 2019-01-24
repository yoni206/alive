(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x13121 (and (distinct (bvudiv ((_ zero_extend 43) %X) ((_ zero_extend 43) %Y)) ((_ zero_extend 43) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 43) %Y) (_ bv0 52)) true) $x13121)))
(check-sat)
