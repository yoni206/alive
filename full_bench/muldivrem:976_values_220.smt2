(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x13092 (and (distinct (bvudiv ((_ zero_extend 22) %X) ((_ zero_extend 22) %Y)) ((_ zero_extend 22) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 22) %Y) (_ bv0 25)) true) $x13092)))
(check-sat)
