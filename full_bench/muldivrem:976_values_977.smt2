(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x9211 (and (distinct (bvudiv ((_ zero_extend 15) %X) ((_ zero_extend 15) %Y)) ((_ zero_extend 15) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 22)) true) $x9211)))
(check-sat)
