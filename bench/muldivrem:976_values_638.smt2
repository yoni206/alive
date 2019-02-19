(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let (($x9484 (and (distinct (bvudiv ((_ zero_extend 46) %X) ((_ zero_extend 46) %Y)) ((_ zero_extend 46) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 46) %Y) (_ bv0 62)) true) $x9484)))
(check-sat)
