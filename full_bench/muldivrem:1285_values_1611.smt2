(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let (($x20837 (and (distinct (bvurem ((_ zero_extend 40) %X) ((_ zero_extend 40) %Y)) ((_ zero_extend 40) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 40) %Y) (_ bv0 59)) true) $x20837)))
(check-sat)
