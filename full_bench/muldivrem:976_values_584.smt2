(set-info :status unknown)
(declare-fun %Y () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert
 (let (($x15924 (and (distinct (bvudiv ((_ zero_extend 3) %X) ((_ zero_extend 3) %Y)) ((_ zero_extend 3) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 58)) true) $x15924)))
(check-sat)
