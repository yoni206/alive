(set-info :status unknown)
(declare-fun %Y () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert
 (let (($x24169 (and (distinct (bvurem ((_ zero_extend 5) %X) ((_ zero_extend 5) %Y)) ((_ zero_extend 5) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 50)) true) $x24169)))
(check-sat)
