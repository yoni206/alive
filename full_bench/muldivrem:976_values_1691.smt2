(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x15316 (and (distinct (bvudiv ((_ zero_extend 13) %X) ((_ zero_extend 13) %Y)) ((_ zero_extend 13) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 46)) true) $x15316)))
(check-sat)
