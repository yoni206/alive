(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert
 (let (($x9026 (and (distinct (bvudiv ((_ zero_extend 12) %X) ((_ zero_extend 12) %Y)) ((_ zero_extend 12) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 36)) true) $x9026)))
(check-sat)
