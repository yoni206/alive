(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x1960 (and (distinct (bvurem ((_ zero_extend 44) %X) ((_ zero_extend 44) %Y)) ((_ zero_extend 44) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 44) %Y) (_ bv0 55)) true) $x1960)))
(check-sat)
