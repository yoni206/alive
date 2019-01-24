(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x14249 (and (distinct (bvudiv ((_ zero_extend 11) %X) ((_ zero_extend 11) %Y)) ((_ zero_extend 11) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 26)) true) $x14249)))
(check-sat)
