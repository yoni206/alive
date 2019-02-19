(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x20979 (and (distinct (bvudiv ((_ zero_extend 38) %X) ((_ zero_extend 38) %Y)) ((_ zero_extend 38) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 38) %Y) (_ bv0 43)) true) $x20979)))
(check-sat)
