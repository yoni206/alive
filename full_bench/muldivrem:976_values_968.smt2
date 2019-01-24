(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x7553 (and (distinct (bvudiv ((_ zero_extend 27) %X) ((_ zero_extend 27) %Y)) ((_ zero_extend 27) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 27) %Y) (_ bv0 34)) true) $x7553)))
(check-sat)
