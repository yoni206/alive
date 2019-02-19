(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x965 (and (distinct (bvudiv ((_ zero_extend 43) %X) ((_ zero_extend 43) %Y)) ((_ zero_extend 43) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 43) %Y) (_ bv0 47)) true) $x965)))
(check-sat)
