(set-info :status unknown)
(declare-fun %Y () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert
 (let (($x9481 (and (distinct (bvurem ((_ zero_extend 15) %X) ((_ zero_extend 15) %Y)) ((_ zero_extend 15) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 61)) true) $x9481)))
(check-sat)
