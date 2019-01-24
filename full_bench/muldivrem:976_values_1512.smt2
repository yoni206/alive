(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x14287 (and (distinct (bvudiv ((_ zero_extend 34) %X) ((_ zero_extend 34) %Y)) ((_ zero_extend 34) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 34) %Y) (_ bv0 49)) true) $x14287)))
(check-sat)
