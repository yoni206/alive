(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let (($x14928 (and (distinct (bvurem ((_ zero_extend 37) %X) ((_ zero_extend 37) %Y)) ((_ zero_extend 37) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 37) %Y) (_ bv0 63)) true) $x14928)))
(check-sat)
