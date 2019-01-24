(set-info :status unknown)
(declare-fun %Y () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (let (($x1249 (and (distinct (bvudiv ((_ zero_extend 1) %X) ((_ zero_extend 1) %Y)) ((_ zero_extend 1) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 63)) true) $x1249)))
(check-sat)
