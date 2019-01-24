(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let (($x20255 (and (distinct (bvurem ((_ zero_extend 13) %X) ((_ zero_extend 13) %Y)) ((_ zero_extend 13) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 33)) true) $x20255)))
(check-sat)
