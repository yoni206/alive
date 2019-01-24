(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert
 (let (($x18514 (and (distinct (bvudiv ((_ zero_extend 6) %X) ((_ zero_extend 6) %Y)) ((_ zero_extend 6) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 47)) true) $x18514)))
(check-sat)
