(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x165 (and (distinct (bvurem ((_ zero_extend 43) %X) ((_ zero_extend 43) %Y)) ((_ zero_extend 43) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 43) %Y) (_ bv0 47)) true) $x165)))
(check-sat)
