(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x9606 (and (distinct (bvurem ((_ zero_extend 56) %X) ((_ zero_extend 56) %Y)) ((_ zero_extend 56) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 56) %Y) (_ bv0 64)) true) $x9606)))
(check-sat)
