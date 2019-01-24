(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x8375 (and (distinct (bvudiv ((_ zero_extend 52) %X) ((_ zero_extend 52) %Y)) ((_ zero_extend 52) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 52) %Y) (_ bv0 53)) true) $x8375)))
(check-sat)
