(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x16416 (and (distinct (bvudiv ((_ zero_extend 54) %X) ((_ zero_extend 54) %Y)) ((_ zero_extend 54) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 54) %Y) (_ bv0 63)) true) $x16416)))
(check-sat)
