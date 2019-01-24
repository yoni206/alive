(set-info :status unknown)
(declare-fun %Y () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert
 (let (($x7885 (and (distinct (bvurem ((_ zero_extend 13) %X) ((_ zero_extend 13) %Y)) ((_ zero_extend 13) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 61)) true) $x7885)))
(check-sat)
