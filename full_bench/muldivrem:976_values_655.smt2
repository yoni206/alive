(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (let (($x9601 (and (distinct (bvudiv ((_ zero_extend 2) %X) ((_ zero_extend 2) %Y)) ((_ zero_extend 2) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 38)) true) $x9601)))
(check-sat)
