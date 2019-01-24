(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x5664 (and (distinct (bvudiv ((_ zero_extend 39) %X) ((_ zero_extend 39) %Y)) ((_ zero_extend 39) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 39) %Y) (_ bv0 41)) true) $x5664)))
(check-sat)
