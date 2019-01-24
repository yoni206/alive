(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let (($x13074 (and (distinct (bvurem ((_ zero_extend 20) %X) ((_ zero_extend 20) %Y)) ((_ zero_extend 20) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 36)) true) $x13074)))
(check-sat)
