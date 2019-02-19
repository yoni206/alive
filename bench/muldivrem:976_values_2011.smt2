(set-info :status unknown)
(declare-fun %Y () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert
 (let (($x11025 (and (distinct (bvudiv ((_ zero_extend 3) %X) ((_ zero_extend 3) %Y)) ((_ zero_extend 3) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 53)) true) $x11025)))
(check-sat)
