(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x10336 (and (distinct (bvurem ((_ zero_extend 50) %X) ((_ zero_extend 50) %Y)) ((_ zero_extend 50) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 50) %Y) (_ bv0 61)) true) $x10336)))
(check-sat)
