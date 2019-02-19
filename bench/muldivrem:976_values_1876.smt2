(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x6158 (and (distinct (bvudiv ((_ zero_extend 6) %X) ((_ zero_extend 6) %Y)) ((_ zero_extend 6) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 41)) true) $x6158)))
(check-sat)
