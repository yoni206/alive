(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x4756 (and (distinct (bvudiv ((_ zero_extend 54) %X) ((_ zero_extend 54) %Y)) ((_ zero_extend 54) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 54) %Y) (_ bv0 55)) true) $x4756)))
(check-sat)
