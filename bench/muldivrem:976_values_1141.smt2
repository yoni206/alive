(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x11336 (and (distinct (bvudiv ((_ zero_extend 41) %X) ((_ zero_extend 41) %Y)) ((_ zero_extend 41) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 41) %Y) (_ bv0 48)) true) $x11336)))
(check-sat)
