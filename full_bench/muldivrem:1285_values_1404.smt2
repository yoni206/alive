(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert
 (let (($x17054 (and (distinct (bvurem ((_ zero_extend 40) %X) ((_ zero_extend 40) %Y)) ((_ zero_extend 40) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 40) %Y) (_ bv0 63)) true) $x17054)))
(check-sat)
