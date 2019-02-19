(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x10622 (and (distinct (bvudiv ((_ zero_extend 20) %X) ((_ zero_extend 20) %Y)) ((_ zero_extend 20) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 32)) true) $x10622)))
(check-sat)
