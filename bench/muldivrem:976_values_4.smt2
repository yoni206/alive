(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x13730 (and (distinct (bvudiv ((_ zero_extend 8) %X) ((_ zero_extend 8) %Y)) ((_ zero_extend 8) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 12)) true) $x13730)))
(check-sat)
