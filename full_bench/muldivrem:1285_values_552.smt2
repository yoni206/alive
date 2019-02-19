(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (let (($x13243 (and (distinct (bvurem ((_ zero_extend 28) %X) ((_ zero_extend 28) %Y)) ((_ zero_extend 28) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 28) %Y) (_ bv0 64)) true) $x13243)))
(check-sat)
