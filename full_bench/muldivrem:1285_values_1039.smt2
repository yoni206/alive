(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let (($x8009 (and (distinct (bvurem ((_ zero_extend 42) %X) ((_ zero_extend 42) %Y)) ((_ zero_extend 42) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 42) %Y) (_ bv0 61)) true) $x8009)))
(check-sat)
