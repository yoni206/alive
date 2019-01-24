(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let (($x8059 (and (distinct (bvudiv ((_ zero_extend 13) %X) ((_ zero_extend 13) %Y)) ((_ zero_extend 13) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 38)) true) $x8059)))
(check-sat)
