(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x13469 (and (distinct (bvudiv ((_ zero_extend 8) %X) ((_ zero_extend 8) %Y)) ((_ zero_extend 8) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 13)) true) $x13469)))
(check-sat)
