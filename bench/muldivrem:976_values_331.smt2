(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let (($x10997 (and (distinct (bvudiv ((_ zero_extend 15) %X) ((_ zero_extend 15) %Y)) ((_ zero_extend 15) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 25)) true) $x10997)))
(check-sat)
