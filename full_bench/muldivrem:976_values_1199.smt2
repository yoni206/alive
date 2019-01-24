(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (let (($x10531 (and (distinct (bvudiv ((_ zero_extend 6) %X) ((_ zero_extend 6) %Y)) ((_ zero_extend 6) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 49)) true) $x10531)))
(check-sat)
