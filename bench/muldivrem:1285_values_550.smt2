(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert
 (let (($x10388 (and (distinct (bvurem ((_ zero_extend 24) %X) ((_ zero_extend 24) %Y)) ((_ zero_extend 24) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 64)) true) $x10388)))
(check-sat)
