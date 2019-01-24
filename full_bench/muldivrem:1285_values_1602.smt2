(set-info :status unknown)
(declare-fun %Y () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert
 (let (($x20753 (and (distinct (bvurem ((_ zero_extend 9) %X) ((_ zero_extend 9) %Y)) ((_ zero_extend 9) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 59)) true) $x20753)))
(check-sat)
