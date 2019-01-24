(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let (($x4331 (and (distinct (bvudiv ((_ zero_extend 39) %X) ((_ zero_extend 39) %Y)) ((_ zero_extend 39) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 39) %Y) (_ bv0 64)) true) $x4331)))
(check-sat)
