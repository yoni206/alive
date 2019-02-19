(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x19494 (and (distinct (bvurem ((_ zero_extend 50) %X) ((_ zero_extend 50) %Y)) ((_ zero_extend 50) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 50) %Y) (_ bv0 64)) true) $x19494)))
(check-sat)
