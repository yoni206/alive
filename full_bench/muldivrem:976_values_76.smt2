(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let (($x2728 (and (distinct (bvudiv ((_ zero_extend 7) %X) ((_ zero_extend 7) %Y)) ((_ zero_extend 7) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 32)) true) $x2728)))
(check-sat)
