(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert
 (let (($x2660 (and (distinct (bvudiv ((_ zero_extend 35) %X) ((_ zero_extend 35) %Y)) ((_ zero_extend 35) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 35) %Y) (_ bv0 58)) true) $x2660)))
(check-sat)
