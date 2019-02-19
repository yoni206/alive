(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let (($x1547 (and (distinct (bvurem ((_ zero_extend 37) %X) ((_ zero_extend 37) %Y)) ((_ zero_extend 37) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 37) %Y) (_ bv0 56)) true) $x1547)))
(check-sat)
