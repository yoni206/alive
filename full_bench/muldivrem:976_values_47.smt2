(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x3069 (and (distinct (bvudiv ((_ zero_extend 51) %X) ((_ zero_extend 51) %Y)) ((_ zero_extend 51) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 51) %Y) (_ bv0 55)) true) $x3069)))
(check-sat)
