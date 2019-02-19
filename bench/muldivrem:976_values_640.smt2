(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x13580 (and (distinct (bvudiv ((_ zero_extend 46) %X) ((_ zero_extend 46) %Y)) ((_ zero_extend 46) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 46) %Y) (_ bv0 60)) true) $x13580)))
(check-sat)
