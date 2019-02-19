(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x4602 (and (distinct (bvudiv ((_ zero_extend 55) %X) ((_ zero_extend 55) %Y)) ((_ zero_extend 55) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 55) %Y) (_ bv0 58)) true) $x4602)))
(check-sat)
