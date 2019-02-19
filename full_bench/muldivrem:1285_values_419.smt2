(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x15183 (and (distinct (bvurem ((_ zero_extend 57) %X) ((_ zero_extend 57) %Y)) ((_ zero_extend 57) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 57) %Y) (_ bv0 60)) true) $x15183)))
(check-sat)
