(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x3801 (and (distinct (bvudiv ((_ zero_extend 8) %X) ((_ zero_extend 8) %Y)) ((_ zero_extend 8) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 9)) true) $x3801)))
(check-sat)
