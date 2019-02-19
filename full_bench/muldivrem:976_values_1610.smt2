(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let (($x1420 (and (distinct (bvudiv ((_ zero_extend 34) %X) ((_ zero_extend 34) %Y)) ((_ zero_extend 34) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 34) %Y) (_ bv0 60)) true) $x1420)))
(check-sat)
