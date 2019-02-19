(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert
 (let (($x12924 (and (distinct (bvudiv ((_ zero_extend 14) %X) ((_ zero_extend 14) %Y)) ((_ zero_extend 14) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 14) %Y) (_ bv0 38)) true) $x12924)))
(check-sat)
