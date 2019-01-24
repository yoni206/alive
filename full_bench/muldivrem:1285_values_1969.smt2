(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (let (($x24142 (and (distinct (bvurem ((_ zero_extend 10) %X) ((_ zero_extend 10) %Y)) ((_ zero_extend 10) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 46)) true) $x24142)))
(check-sat)
