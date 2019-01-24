(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (let (($x5234 (and (distinct (bvurem ((_ zero_extend 11) %X) ((_ zero_extend 11) %Y)) ((_ zero_extend 11) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 43)) true) $x5234)))
(check-sat)
