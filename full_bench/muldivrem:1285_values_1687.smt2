(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let (($x21576 (and (distinct (bvurem ((_ zero_extend 4) %X) ((_ zero_extend 4) %Y)) ((_ zero_extend 4) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 4) %Y) (_ bv0 24)) true) $x21576)))
(check-sat)
