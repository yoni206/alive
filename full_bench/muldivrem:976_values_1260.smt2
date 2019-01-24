(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (let (($x1285 (and (distinct (bvudiv ((_ zero_extend 28) %X) ((_ zero_extend 28) %Y)) ((_ zero_extend 28) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 28) %Y) (_ bv0 55)) true) $x1285)))
(check-sat)
