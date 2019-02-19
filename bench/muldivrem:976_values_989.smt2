(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (let (($x15299 (and (distinct (bvudiv ((_ zero_extend 33) %X) ((_ zero_extend 33) %Y)) ((_ zero_extend 33) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 33) %Y) (_ bv0 63)) true) $x15299)))
(check-sat)
