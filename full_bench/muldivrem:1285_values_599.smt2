(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x2905 (and (distinct (bvurem ((_ zero_extend 43) %X) ((_ zero_extend 43) %Y)) ((_ zero_extend 43) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 43) %Y) (_ bv0 52)) true) $x2905)))
(check-sat)
