(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let (($x17876 (and (distinct (bvurem ((_ zero_extend 21) %X) ((_ zero_extend 21) %Y)) ((_ zero_extend 21) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 37)) true) $x17876)))
(check-sat)
