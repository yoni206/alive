(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x23332 (and (distinct (bvudiv ((_ zero_extend 25) %X) ((_ zero_extend 25) %Y)) ((_ zero_extend 25) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 25) %Y) (_ bv0 37)) true) $x23332)))
(check-sat)
