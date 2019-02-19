(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x1215 (and (distinct (bvurem ((_ zero_extend 51) %X) ((_ zero_extend 51) %Y)) ((_ zero_extend 51) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 51) %Y) (_ bv0 59)) true) $x1215)))
(check-sat)
