(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x4622 (and (distinct (bvurem ((_ zero_extend 53) %X) ((_ zero_extend 53) %Y)) ((_ zero_extend 53) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 53) %Y) (_ bv0 60)) true) $x4622)))
(check-sat)
