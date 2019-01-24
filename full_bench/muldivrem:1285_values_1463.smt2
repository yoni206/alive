(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (let (($x18226 (and (distinct (bvurem ((_ zero_extend 26) %X) ((_ zero_extend 26) %Y)) ((_ zero_extend 26) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 26) %Y) (_ bv0 62)) true) $x18226)))
(check-sat)
