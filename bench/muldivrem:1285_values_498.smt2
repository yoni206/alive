(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x18796 (and (distinct (bvurem ((_ zero_extend 60) %X) ((_ zero_extend 60) %Y)) ((_ zero_extend 60) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 60) %Y) (_ bv0 62)) true) $x18796)))
(check-sat)
