(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x3624 (and (distinct (bvurem ((_ zero_extend 55) %X) ((_ zero_extend 55) %Y)) ((_ zero_extend 55) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 55) %Y) (_ bv0 62)) true) $x3624)))
(check-sat)
