(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x11987 (and (distinct (bvudiv ((_ zero_extend 44) %X) ((_ zero_extend 44) %Y)) ((_ zero_extend 44) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 44) %Y) (_ bv0 53)) true) $x11987)))
(check-sat)
