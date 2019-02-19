(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let (($x11915 (and (distinct (bvurem ((_ zero_extend 10) %X) ((_ zero_extend 10) %Y)) ((_ zero_extend 10) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 36)) true) $x11915)))
(check-sat)
