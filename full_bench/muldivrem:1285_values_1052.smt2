(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x1998 (and (distinct (bvurem ((_ zero_extend 48) %X) ((_ zero_extend 48) %Y)) ((_ zero_extend 48) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 48) %Y) (_ bv0 62)) true) $x1998)))
(check-sat)
