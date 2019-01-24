(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x1679 (and (distinct (bvurem ((_ zero_extend 48) %X) ((_ zero_extend 48) %Y)) ((_ zero_extend 48) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 48) %Y) (_ bv0 55)) true) $x1679)))
(check-sat)
