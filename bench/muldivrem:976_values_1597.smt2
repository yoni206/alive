(set-info :status unknown)
(declare-fun %Y () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert
 (let (($x14711 (and (distinct (bvudiv ((_ zero_extend 12) %X) ((_ zero_extend 12) %Y)) ((_ zero_extend 12) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 60)) true) $x14711)))
(check-sat)
