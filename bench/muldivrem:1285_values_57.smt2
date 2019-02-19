(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x14137 (and (distinct (bvurem ((_ zero_extend 3) %X) ((_ zero_extend 3) %Y)) ((_ zero_extend 3) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 7)) true) $x14137)))
(check-sat)
