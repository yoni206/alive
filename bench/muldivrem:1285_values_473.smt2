(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x7575 (and (distinct (bvurem ((_ zero_extend 59) %X) ((_ zero_extend 59) %Y)) ((_ zero_extend 59) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 59) %Y) (_ bv0 61)) true) $x7575)))
(check-sat)
