(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (let (($x6675 (and (distinct (bvurem ((_ zero_extend 19) %X) ((_ zero_extend 19) %Y)) ((_ zero_extend 19) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 19) %Y) (_ bv0 62)) true) $x6675)))
(check-sat)
