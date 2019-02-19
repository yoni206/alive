(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x7285 (and (distinct (bvudiv ((_ zero_extend 32) %X) ((_ zero_extend 32) %Y)) ((_ zero_extend 32) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 32) %Y) (_ bv0 36)) true) $x7285)))
(check-sat)
