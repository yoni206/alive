(set-info :status unknown)
(declare-fun %Y () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert
 (let (($x6287 (and (distinct (bvudiv ((_ zero_extend 11) %X) ((_ zero_extend 11) %Y)) ((_ zero_extend 11) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 62)) true) $x6287)))
(check-sat)
