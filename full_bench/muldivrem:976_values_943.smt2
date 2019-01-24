(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x7228 (and (distinct (bvudiv ((_ zero_extend 47) %X) ((_ zero_extend 47) %Y)) ((_ zero_extend 47) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 47) %Y) (_ bv0 62)) true) $x7228)))
(check-sat)
