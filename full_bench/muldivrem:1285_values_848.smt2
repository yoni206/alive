(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x5561 (and (distinct (bvurem ((_ zero_extend 52) %X) ((_ zero_extend 52) %Y)) ((_ zero_extend 52) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 52) %Y) (_ bv0 64)) true) $x5561)))
(check-sat)
