(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x8455 (and (distinct (bvudiv ((_ zero_extend 16) %X) ((_ zero_extend 16) %Y)) ((_ zero_extend 16) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 16) %Y) (_ bv0 18)) true) $x8455)))
(check-sat)
