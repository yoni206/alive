(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x4249 (and (distinct (bvudiv ((_ zero_extend 30) %X) ((_ zero_extend 30) %Y)) ((_ zero_extend 30) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 30) %Y) (_ bv0 38)) true) $x4249)))
(check-sat)
