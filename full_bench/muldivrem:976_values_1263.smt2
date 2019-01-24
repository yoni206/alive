(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let (($x5233 (and (distinct (bvudiv ((_ zero_extend 26) %X) ((_ zero_extend 26) %Y)) ((_ zero_extend 26) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 26) %Y) (_ bv0 55)) true) $x5233)))
(check-sat)
