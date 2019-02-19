(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let (($x23538 (and (distinct (bvudiv ((_ zero_extend 43) %X) ((_ zero_extend 43) %Y)) ((_ zero_extend 43) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 43) %Y) (_ bv0 53)) true) $x23538)))
(check-sat)
