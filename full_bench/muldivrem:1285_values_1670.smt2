(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let (($x21410 (and (distinct (bvurem ((_ zero_extend 35) %X) ((_ zero_extend 35) %Y)) ((_ zero_extend 35) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 35) %Y) (_ bv0 56)) true) $x21410)))
(check-sat)
