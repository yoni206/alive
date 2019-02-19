(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let (($x16020 (and (distinct (bvurem ((_ zero_extend 30) %X) ((_ zero_extend 30) %Y)) ((_ zero_extend 30) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 30) %Y) (_ bv0 58)) true) $x16020)))
(check-sat)
