(set-info :status unknown)
(declare-fun %Y () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert
 (let (($x15547 (and (distinct (bvurem ((_ zero_extend 7) %X) ((_ zero_extend 7) %Y)) ((_ zero_extend 7) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 59)) true) $x15547)))
(check-sat)
