(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert
 (let (($x2160 (and (distinct (bvurem ((_ zero_extend 7) %X) ((_ zero_extend 7) %Y)) ((_ zero_extend 7) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 31)) true) $x2160)))
(check-sat)
