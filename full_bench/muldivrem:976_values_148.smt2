(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x5615 (and (distinct (bvudiv ((_ zero_extend 47) %X) ((_ zero_extend 47) %Y)) ((_ zero_extend 47) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 47) %Y) (_ bv0 54)) true) $x5615)))
(check-sat)
