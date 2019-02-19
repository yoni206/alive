(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x22034 (and (distinct (bvurem ((_ zero_extend 59) %X) ((_ zero_extend 59) %Y)) ((_ zero_extend 59) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 59) %Y) (_ bv0 64)) true) $x22034)))
(check-sat)
