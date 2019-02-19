(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let (($x14472 (and (distinct (bvudiv ((_ zero_extend 11) %X) ((_ zero_extend 11) %Y)) ((_ zero_extend 11) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 40)) true) $x14472)))
(check-sat)
