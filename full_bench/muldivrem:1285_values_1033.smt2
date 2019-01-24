(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (let (($x4896 (and (distinct (bvurem ((_ zero_extend 34) %X) ((_ zero_extend 34) %Y)) ((_ zero_extend 34) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 34) %Y) (_ bv0 61)) true) $x4896)))
(check-sat)
