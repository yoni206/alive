(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let (($x8486 (and (distinct (bvudiv ((_ zero_extend 37) %X) ((_ zero_extend 37) %Y)) ((_ zero_extend 37) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 37) %Y) (_ bv0 62)) true) $x8486)))
(check-sat)
