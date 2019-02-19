(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x17582 (and (distinct (bvudiv ((_ zero_extend 47) %X) ((_ zero_extend 47) %Y)) ((_ zero_extend 47) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 47) %Y) (_ bv0 60)) true) $x17582)))
(check-sat)
