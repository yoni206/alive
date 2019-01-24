(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let (($x1202 (and (distinct (bvurem ((_ zero_extend 33) %X) ((_ zero_extend 33) %Y)) ((_ zero_extend 33) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 33) %Y) (_ bv0 59)) true) $x1202)))
(check-sat)
