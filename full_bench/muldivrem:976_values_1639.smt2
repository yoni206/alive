(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let (($x13138 (and (distinct (bvudiv ((_ zero_extend 14) %X) ((_ zero_extend 14) %Y)) ((_ zero_extend 14) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 14) %Y) (_ bv0 58)) true) $x13138)))
(check-sat)
