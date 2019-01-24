(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x286 (and (distinct (bvurem ((_ zero_extend 60) %X) ((_ zero_extend 60) %Y)) ((_ zero_extend 60) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 60) %Y) (_ bv0 64)) true) $x286)))
(check-sat)
