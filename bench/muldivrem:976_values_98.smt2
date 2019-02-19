(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x1406 (and (distinct (bvudiv ((_ zero_extend 37) %X) ((_ zero_extend 37) %Y)) ((_ zero_extend 37) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 37) %Y) (_ bv0 38)) true) $x1406)))
(check-sat)
