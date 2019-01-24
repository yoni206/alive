(set-info :status unknown)
(declare-fun %Y () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert
 (let (($x17709 (and (distinct (bvurem ((_ zero_extend 4) %X) ((_ zero_extend 4) %Y)) ((_ zero_extend 4) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 4) %Y) (_ bv0 60)) true) $x17709)))
(check-sat)
