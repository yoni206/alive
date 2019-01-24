(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert
 (let (($x18020 (and (distinct (bvudiv ((_ zero_extend 34) %X) ((_ zero_extend 34) %Y)) ((_ zero_extend 34) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 34) %Y) (_ bv0 51)) true) $x18020)))
(check-sat)
