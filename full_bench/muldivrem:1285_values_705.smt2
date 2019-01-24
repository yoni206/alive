(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x2920 (and (distinct (bvurem ((_ zero_extend 8) %X) ((_ zero_extend 8) %Y)) ((_ zero_extend 8) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 16)) true) $x2920)))
(check-sat)
