(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let (($x8953 (and (distinct (bvurem ((_ zero_extend 35) %X) ((_ zero_extend 35) %Y)) ((_ zero_extend 35) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 35) %Y) (_ bv0 54)) true) $x8953)))
(check-sat)
