(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x5499 (and (distinct (bvudiv ((_ zero_extend 59) %X) ((_ zero_extend 59) %Y)) ((_ zero_extend 59) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 59) %Y) (_ bv0 62)) true) $x5499)))
(check-sat)
