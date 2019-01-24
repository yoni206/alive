(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x4541 (and (distinct (bvurem ((_ zero_extend 19) %X) ((_ zero_extend 19) %Y)) ((_ zero_extend 19) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 19) %Y) (_ bv0 25)) true) $x4541)))
(check-sat)
