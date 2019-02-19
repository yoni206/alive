(set-info :status unknown)
(declare-fun %Y () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert
 (let (($x19239 (and (distinct (bvurem ((_ zero_extend 14) %X) ((_ zero_extend 14) %Y)) ((_ zero_extend 14) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 14) %Y) (_ bv0 60)) true) $x19239)))
(check-sat)
