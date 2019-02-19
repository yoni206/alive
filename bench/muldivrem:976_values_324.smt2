(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x14490 (and (distinct (bvudiv ((_ zero_extend 10) %X) ((_ zero_extend 10) %Y)) ((_ zero_extend 10) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 12)) true) $x14490)))
(check-sat)
