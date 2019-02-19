(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x23211 (and (distinct (bvudiv ((_ zero_extend 60) %X) ((_ zero_extend 60) %Y)) ((_ zero_extend 60) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 60) %Y) (_ bv0 64)) true) $x23211)))
(check-sat)
