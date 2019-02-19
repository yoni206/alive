(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x20596 (and (distinct (bvudiv ((_ zero_extend 47) %X) ((_ zero_extend 47) %Y)) ((_ zero_extend 47) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 47) %Y) (_ bv0 52)) true) $x20596)))
(check-sat)
