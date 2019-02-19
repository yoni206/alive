(set-info :status unknown)
(declare-fun %Y () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert
 (let (($x20169 (and (distinct (bvurem ((_ zero_extend 14) %X) ((_ zero_extend 14) %Y)) ((_ zero_extend 14) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 14) %Y) (_ bv0 62)) true) $x20169)))
(check-sat)
